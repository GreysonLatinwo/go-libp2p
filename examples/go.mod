module github.com/libp2p/go-libp2p/examples

go 1.16

require (
	github.com/gogo/protobuf v1.3.2
	github.com/google/uuid v1.3.0
	github.com/ipfs/go-datastore v0.4.7-0.20211013204805-28a3721c2e66
	github.com/ipfs/go-log/v2 v2.3.0
	github.com/libp2p/go-libp2p v0.14.4
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-core v0.11.0
	github.com/libp2p/go-libp2p-discovery v0.5.2-0.20211021135804-b6a744d6c24a
	github.com/libp2p/go-libp2p-kad-dht v0.13.2-0.20211014221008-25acc6fe85ba
	github.com/libp2p/go-libp2p-noise v0.3.0
	github.com/libp2p/go-libp2p-swarm v0.7.1-0.20211021134106-2c0e1828d1fa
	github.com/libp2p/go-libp2p-tls v0.3.0
	github.com/multiformats/go-multiaddr v0.4.0
)

// Ensure that examples always use the go-libp2p version in the same git checkout.
replace github.com/libp2p/go-libp2p => ../
