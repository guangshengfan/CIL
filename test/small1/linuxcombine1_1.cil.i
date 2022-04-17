# 1 "./linuxcombine1_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./linuxcombine1_1.cil.c"




struct proc_dir_entry ;

struct reiserfs_page_list ;

struct dnotify_struct ;

struct ipv6hdr ;

struct hfs_name ;

struct udphdr ;

struct net_bridge_port ;

struct open_request ;

struct ipxhdr ;

struct usb_bus ;

struct hfs_cat_entry ;

struct nfs_rpc_ops ;

struct tcp_listen_opt ;

struct ip_options ;

struct igmphdr ;

struct bootmem_data ;

struct hfs_fork ;

struct iphdr ;

struct adfs_dir_ops ;

struct usb_device ;

struct spxhdr ;

struct bfs_super_block ;

struct poll_table_struct ;

struct tcp_func ;

struct unix_address ;

struct smb_mount_data_kernel ;

struct module ;

struct ext2_super_block ;

struct kmem_cache_s ;

struct scm_cookie ;

struct hfs_mdb ;

struct packet_opt ;

struct hfs_hdr_layout ;

struct arphdr ;

struct ip_mc_socklist ;

struct nfs_reqlist ;

struct ntfs_attribute ;

struct nlm_host ;

struct rpc_clnt ;

struct adfs_discmap ;

struct iw_statistics ;

struct minix_super_block ;

struct nls_table ;

struct pt_regs {
   long ebx ;
   long ecx ;
   long edx ;
   long esi ;
   long edi ;
   long ebp ;
   long eax ;
   int xds ;
   int xes ;
   long orig_eax ;
   long eip ;
   int xcs ;
   long eflags ;
   long esp ;
   int xss ;
};

struct __anonstruct___kernel_fd_set_1 {
   unsigned long fds_bits[(int )(1024UL / (8UL * sizeof(unsigned long )))] ;
};

typedef struct __anonstruct___kernel_fd_set_1 __kernel_fd_set;

typedef int __kernel_key_t;

typedef unsigned short __kernel_dev_t;

typedef unsigned long __kernel_ino_t;

typedef unsigned short __kernel_mode_t;

typedef unsigned short __kernel_nlink_t;

typedef long __kernel_off_t;

typedef int __kernel_pid_t;

typedef unsigned int __kernel_size_t;

typedef int __kernel_ssize_t;

typedef long __kernel_time_t;

typedef long __kernel_suseconds_t;

typedef long __kernel_clock_t;

typedef unsigned int __kernel_uid32_t;

typedef unsigned int __kernel_gid32_t;

typedef long long __kernel_loff_t;

struct __anonstruct___kernel_fsid_t_2 {
   int val[2] ;
};

typedef struct __anonstruct___kernel_fsid_t_2 __kernel_fsid_t;

typedef unsigned short umode_t;

typedef unsigned char __u8;

typedef short __s16;

typedef unsigned short __u16;

typedef int __s32;

typedef unsigned int __u32;

typedef long long __s64;

typedef unsigned long long __u64;

typedef unsigned char u8;

typedef unsigned short u16;

typedef unsigned int u32;

typedef __kernel_fd_set fd_set;

typedef __kernel_dev_t dev_t;

typedef __kernel_ino_t ino_t;

typedef __kernel_mode_t mode_t;

typedef __kernel_nlink_t nlink_t;

typedef __kernel_off_t off_t;

typedef __kernel_pid_t pid_t;

typedef __kernel_key_t key_t;

typedef __kernel_suseconds_t suseconds_t;

typedef __kernel_uid32_t uid_t;

typedef __kernel_gid32_t gid_t;

typedef __kernel_loff_t loff_t;

typedef __kernel_size_t size_t;

typedef __kernel_ssize_t ssize_t;

typedef __kernel_time_t time_t;

typedef __kernel_clock_t clock_t;

typedef unsigned short u_short;

typedef unsigned long u_long;

typedef __u32 u_int32_t;

typedef __s32 int32_t;

struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};

struct __anonstruct_atomic_t_3 {
   int volatile counter ;
};

typedef struct __anonstruct_atomic_t_3 atomic_t;

struct __anonstruct_pgd_t_6 {
   unsigned long pgd ;
};

typedef struct __anonstruct_pgd_t_6 pgd_t;

struct __anonstruct_pgprot_t_7 {
   unsigned long pgprot ;
};

typedef struct __anonstruct_pgprot_t_7 pgprot_t;

struct __anonstruct_spinlock_t_8 {
   unsigned int volatile lock ;
};

typedef struct __anonstruct_spinlock_t_8 spinlock_t;

struct __anonstruct_rwlock_t_9 {
   unsigned int volatile lock ;
};

typedef struct __anonstruct_rwlock_t_9 rwlock_t;

struct vm86_regs {
   long ebx ;
   long ecx ;
   long edx ;
   long esi ;
   long edi ;
   long ebp ;
   long eax ;
   long __null_ds ;
   long __null_es ;
   long __null_fs ;
   long __null_gs ;
   long orig_eax ;
   long eip ;
   unsigned short cs ;
   unsigned short __csh ;
   long eflags ;
   long esp ;
   unsigned short ss ;
   unsigned short __ssh ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};

struct revectored_struct {
   unsigned long __map[8] ;
};

struct vm86_struct {
   struct vm86_regs regs ;
   unsigned long flags ;
   unsigned long screen_bitmap ;
   unsigned long cpu_type ;
   struct revectored_struct int_revectored ;
   struct revectored_struct int21_revectored ;
};

struct info {
   long ___orig_eip ;
   long ___ret_from_system_call ;
   long ___ebx ;
   long ___ecx ;
   long ___edx ;
   long ___esi ;
   long ___edi ;
   long ___ebp ;
   long ___eax ;
   long ___ds ;
   long ___es ;
   long ___orig_eax ;
   long ___eip ;
   long ___cs ;
   long ___eflags ;
   long ___esp ;
   long ___ss ;
   long ___vm86_es ;
   long ___vm86_ds ;
   long ___vm86_fs ;
   long ___vm86_gs ;
};

struct i387_fsave_struct {
   long cwd ;
   long swd ;
   long twd ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long st_space[20] ;
   long status ;
};

struct i387_fxsave_struct {
   unsigned short cwd ;
   unsigned short swd ;
   unsigned short twd ;
   unsigned short fop ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long mxcsr ;
   long reserved ;
   long st_space[32] ;
   long xmm_space[32] ;
   long padding[56] ;
} __attribute__((__aligned__(16))) ;

struct i387_soft_struct {
   long cwd ;
   long swd ;
   long twd ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long st_space[20] ;
   unsigned char ftop ;
   unsigned char changed ;
   unsigned char lookahead ;
   unsigned char no_update ;
   unsigned char rm ;
   unsigned char alimit ;
   struct info *info ;
   unsigned long entry_eip ;
};

union i387_union {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
};

struct __anonstruct_mm_segment_t_10 {
   unsigned long seg ;
};

typedef struct __anonstruct_mm_segment_t_10 mm_segment_t;

struct thread_struct {
   unsigned long esp0 ;
   unsigned long eip ;
   unsigned long esp ;
   unsigned long fs ;
   unsigned long gs ;
   unsigned long debugreg[8] ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   union i387_union i387 ;
   struct vm86_struct *vm86_info ;
   unsigned long screen_bitmap ;
   unsigned long v86flags ;
   unsigned long v86mask ;
   unsigned long v86mode ;
   unsigned long saved_esp0 ;
   int ioperm ;
   unsigned long io_bitmap[33] ;
};

struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};

typedef struct __wait_queue_head wait_queue_head_t;

struct statfs {
   long f_type ;
   long f_bsize ;
   long f_blocks ;
   long f_bfree ;
   long f_bavail ;
   long f_files ;
   long f_ffree ;
   __kernel_fsid_t f_fsid ;
   long f_namelen ;
   long f_spare[6] ;
};

struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};

typedef unsigned short sa_family_t;

struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};

struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};

struct ucred {
   __u32 pid ;
   __u32 uid ;
   __u32 gid ;
};

enum __anonenum_socket_state_11 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;

typedef enum __anonenum_socket_state_11 socket_state;

struct proto_ops ;

struct inode ;

struct fasync_struct ;

struct file ;

struct sock ;

struct socket {
   socket_state state ;
   unsigned long flags ;
   struct proto_ops *ops ;
   struct inode *inode ;
   struct fasync_struct *fasync_list ;
   struct file *file ;
   struct sock *sk ;
   wait_queue_head_t wait ;
   short type ;
   unsigned char passcred ;
};

struct vm_area_struct ;

struct page ;

struct proto_ops {
   int family ;
   int (*release)(struct socket *sock ) ;
   int (*bind)(struct socket *sock , struct sockaddr *umyaddr , int sockaddr_len ) ;
   int (*connect)(struct socket *sock , struct sockaddr *uservaddr , int sockaddr_len ,
                  int flags ) ;
   int (*socketpair)(struct socket *sock1 , struct socket *sock2 ) ;
   int (*accept)(struct socket *sock , struct socket *newsock , int flags ) ;
   int (*getname)(struct socket *sock , struct sockaddr *uaddr , int *usockaddr_len ,
                  int peer ) ;
   unsigned int (*poll)(struct file *file , struct socket *sock , struct poll_table_struct *wait ) ;
   int (*ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*listen)(struct socket *sock , int len ) ;
   int (*shutdown)(struct socket *sock , int flags ) ;
   int (*setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     int optlen ) ;
   int (*getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     int *optlen ) ;
   int (*sendmsg)(struct socket *sock , struct msghdr *m , int total_len , struct scm_cookie *scm ) ;
   int (*recvmsg)(struct socket *sock , struct msghdr *m , int total_len , int flags ,
                  struct scm_cookie *scm ) ;
   int (*mmap)(struct file *file , struct socket *sock , struct vm_area_struct *vma ) ;
   ssize_t (*sendpage)(struct socket *sock , struct page *page , int offset , size_t size ,
                       int flags ) ;
};

typedef unsigned short kdev_t;

struct dentry ;

struct super_block ;

struct vfsmount {
   struct dentry *mnt_mountpoint ;
   struct dentry *mnt_root ;
   struct vfsmount *mnt_parent ;
   struct list_head mnt_instances ;
   struct list_head mnt_clash ;
   struct super_block *mnt_sb ;
   struct list_head mnt_mounts ;
   struct list_head mnt_child ;
   atomic_t mnt_count ;
   int mnt_flags ;
   char *mnt_devname ;
   struct list_head mnt_list ;
   uid_t mnt_owner ;
};

struct qstr {
   unsigned char const *name ;
   unsigned int len ;
   unsigned int hash ;
};

struct dentry_operations ;

struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   struct inode *d_inode ;
   struct dentry *d_parent ;
   struct list_head d_vfsmnt ;
   struct list_head d_hash ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   struct qstr d_name ;
   unsigned long d_time ;
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_vfs_flags ;
   void *d_fsdata ;
   unsigned char d_iname[16] ;
};

struct dentry_operations {
   int (*d_revalidate)(struct dentry * , int ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
};

struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
};

struct semaphore {
   atomic_t count ;
   int sleepers ;
   wait_queue_head_t wait ;
};

struct buffer_head {
   struct buffer_head *b_next ;
   unsigned long b_blocknr ;
   unsigned short b_size ;
   unsigned short b_list ;
   kdev_t b_dev ;
   atomic_t b_count ;
   kdev_t b_rdev ;
   unsigned long b_state ;
   unsigned long b_flushtime ;
   struct buffer_head *b_next_free ;
   struct buffer_head *b_prev_free ;
   struct buffer_head *b_this_page ;
   struct buffer_head *b_reqnext ;
   struct buffer_head **b_pprev ;
   char *b_data ;
   struct page *b_page ;
   void (*b_end_io)(struct buffer_head *bh , int uptodate ) ;
   void *b_private ;
   unsigned long b_rsector ;
   wait_queue_head_t b_wait ;
   struct inode *b_inode ;
   struct list_head b_inode_buffers ;
};

struct pipe_inode_info {
   wait_queue_head_t wait ;
   char *base ;
   unsigned int len ;
   unsigned int start ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int waiting_readers ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
};

union __anonunion_u_12 {
   __u16 i1_data[16] ;
   __u32 i2_data[16] ;
};

struct minix_inode_info {
   union __anonunion_u_12 u ;
};

struct ext2_inode_info {
   __u32 i_data[15] ;
   __u32 i_flags ;
   __u32 i_faddr ;
   __u8 i_frag_no ;
   __u8 i_frag_size ;
   __u16 i_osync ;
   __u32 i_file_acl ;
   __u32 i_dir_acl ;
   __u32 i_dtime ;
   __u32 not_used_1 ;
   __u32 i_block_group ;
   __u32 i_next_alloc_block ;
   __u32 i_next_alloc_goal ;
   __u32 i_prealloc_block ;
   __u32 i_prealloc_count ;
   __u32 i_high_size ;
   int i_new_inode : 1 ;
};

struct hpfs_inode_info {
   unsigned long mmu_private ;
   ino_t i_parent_dir ;
   unsigned int i_dno ;
   unsigned int i_dpos ;
   unsigned int i_dsubdno ;
   unsigned int i_file_sec ;
   unsigned int i_disk_sec ;
   unsigned int i_n_secs ;
   unsigned int i_ea_size ;
   unsigned int i_conv : 2 ;
   unsigned int i_ea_mode : 1 ;
   unsigned int i_ea_uid : 1 ;
   unsigned int i_ea_gid : 1 ;
   unsigned int i_dirty : 1 ;
   struct semaphore i_sem ;
   loff_t **i_rddir_off ;
};

typedef u32 ntfs_u32;

typedef __kernel_mode_t ntmode_t;

typedef uid_t ntfs_uid_t;

typedef gid_t ntfs_gid_t;

typedef __kernel_size_t ntfs_size_t;

struct __anonstruct_index_14 {
   int recordsize ;
   int clusters_per_record ;
};

union __anonunion_u_13 {
   struct __anonstruct_index_14 index ;
};

struct ntfs_sb_info ;

struct ntfs_inode_info {
   unsigned long mmu_private ;
   struct ntfs_sb_info *vol ;
   int i_number ;
   __u16 sequence_number ;
   unsigned char *attr ;
   int attr_count ;
   struct ntfs_attribute *attrs ;
   int record_count ;
   int *records ;
   union __anonunion_u_13 u ;
};

struct msdos_inode_info {
   unsigned long mmu_private ;
   int i_start ;
   int i_logstart ;
   int i_attrs ;
   int i_ctime_ms ;
   int i_location ;
   struct inode *i_fat_inode ;
   struct list_head i_fat_hash ;
};

struct dir_locking_info {
   wait_queue_head_t p ;
   short looking ;
   short creating ;
   long pid ;
};

struct umsdos_inode_info {
   struct msdos_inode_info msdos_info ;
   struct dir_locking_info dir_info ;
   int i_patched ;
   int i_is_hlink ;
   off_t pos ;
};

struct iso_inode_info {
   unsigned int i_first_extent ;
   unsigned char i_file_format ;
   unsigned long i_next_section_ino ;
   off_t i_section_size ;
};

struct nfs_fh {
   unsigned short size ;
   unsigned char data[64] ;
};

struct nfs_inode_info {
   __u64 fsid ;
   __u64 fileid ;
   struct nfs_fh fh ;
   unsigned short flags ;
   unsigned long read_cache_jiffies ;
   __u64 read_cache_ctime ;
   __u64 read_cache_mtime ;
   __u64 read_cache_atime ;
   __u64 read_cache_isize ;
   unsigned long attrtimeo ;
   unsigned long attrtimeo_timestamp ;
   __u32 cookieverf[2] ;
   struct list_head read ;
   struct list_head dirty ;
   struct list_head commit ;
   struct list_head writeback ;
   unsigned int nread ;
   unsigned int ndirty ;
   unsigned int ncommit ;
   unsigned int npages ;
   struct inode *hash_next ;
   struct inode *hash_prev ;
   unsigned long nextscan ;
};

struct nfs_lock_info {
   u32 state ;
   u32 flags ;
   struct nlm_host *host ;
};

struct sysv_inode_info {
   u32 i_data[13] ;
};

struct timeval {
   time_t tv_sec ;
   suseconds_t tv_usec ;
};

struct affs_ext_key {
   u32 ext ;
   u32 key ;
};

struct affs_inode_info {
   u32 i_opencnt ;
   struct semaphore i_link_lock ;
   struct semaphore i_ext_lock ;
   u32 i_blkcnt ;
   u32 i_extcnt ;
   u32 *i_lc ;
   u32 i_lc_size ;
   u32 i_lc_shift ;
   u32 i_lc_mask ;
   struct affs_ext_key *i_ac ;
   u32 i_ext_last ;
   struct buffer_head *i_ext_bh ;
   unsigned long mmu_private ;
   u32 i_protect ;
   u32 i_lastalloc ;
   int i_pa_cnt ;
};

union __anonunion_i_u1_16 {
   __u32 i_data[15] ;
   __u8 i_symlink[60] ;
};

struct ufs_inode_info {
   union __anonunion_i_u1_16 i_u1 ;
   __u64 i_size ;
   __u32 i_flags ;
   __u32 i_gen ;
   __u32 i_shadow ;
   __u32 i_unused1 ;
   __u32 i_unused2 ;
   __u32 i_oeftflag ;
   __u16 i_osync ;
   __u32 i_lastfrag ;
};

struct extent_s {
   unsigned int ex_magic : 8 ;
   unsigned int ex_bn : 24 ;
   unsigned int ex_length : 8 ;
   unsigned int ex_offset : 24 ;
};

union extent_u {
   unsigned char raw[8] ;
   struct extent_s cooked ;
};

typedef union extent_u efs_extent;

struct efs_inode_info {
   int numextents ;
   int lastextent ;
   efs_extent extents[12] ;
};

typedef u_long VolumeId;

typedef u_long VnodeId;

typedef u_long Unique_t;

struct ViceFid {
   VolumeId Volume ;
   VnodeId Vnode ;
   Unique_t Unique ;
};

typedef u_int32_t vuid_t;

typedef u_int32_t vgid_t;

struct coda_cred {
   vuid_t cr_uid ;
   vuid_t cr_euid ;
   vuid_t cr_suid ;
   vuid_t cr_fsuid ;
   vgid_t cr_groupid ;
   vgid_t cr_egid ;
   vgid_t cr_sgid ;
   vgid_t cr_fsgid ;
};

struct coda_inode_info {
   struct ViceFid c_fid ;
   u_short c_flags ;
   struct list_head c_cilist ;
   struct file *c_container ;
   unsigned int c_contcount ;
   struct coda_cred c_cached_cred ;
   unsigned int c_cached_perm ;
};

struct romfs_inode_info {
   unsigned long i_metasize ;
   unsigned long i_dataoffset ;
};

struct __anonstruct_swp_entry_t_17 {
   unsigned long val ;
};

typedef struct __anonstruct_swp_entry_t_17 swp_entry_t;

struct shmem_inode_info {
   spinlock_t lock ;
   unsigned long max_index ;
   swp_entry_t i_direct[16] ;
   swp_entry_t **i_indirect ;
   unsigned long swapped ;
   int locked ;
   struct list_head list ;
};

struct shmem_sb_info {
   unsigned long max_blocks ;
   unsigned long free_blocks ;
   unsigned long max_inodes ;
   unsigned long free_inodes ;
   spinlock_t stat_lock ;
};

struct smb_inode_info {
   unsigned int open ;
   __u16 fileid ;
   __u16 attr ;
   __u16 access ;
   unsigned long oldmtime ;
   unsigned long closed ;
   unsigned int openers ;
};

struct hfs_inode_info {
   int magic ;
   unsigned long mmu_private ;
   struct hfs_cat_entry *entry ;
   struct hfs_fork *fork ;
   int convert ;
   ino_t file_type ;
   char dir_size ;
   struct hfs_hdr_layout const *default_layout ;
   struct hfs_hdr_layout *layout ;
   int tz_secondswest ;
   void (*d_drop_op)(struct dentry * , ino_t ) ;
};

struct adfs_inode_info {
   unsigned long mmu_private ;
   unsigned long parent_id ;
   __u32 loadaddr ;
   __u32 execaddr ;
   unsigned int filetype ;
   unsigned int attr ;
   int stamped : 1 ;
};

typedef __u16 qnx4_nxtnt_t;

typedef __u8 qnx4_ftype_t;

struct __anonstruct_qnx4_xtnt_t_18 {
   __u32 xtnt_blk ;
   __u32 xtnt_size ;
};

typedef struct __anonstruct_qnx4_xtnt_t_18 qnx4_xtnt_t;

typedef __u16 qnx4_mode_t;

typedef __u16 qnx4_muid_t;

typedef __u16 qnx4_mgid_t;

typedef __u32 qnx4_off_t;

typedef __u16 qnx4_nlink_t;

struct qnx4_inode_info {
   char i_reserved[16] ;
   qnx4_off_t i_size ;
   qnx4_xtnt_t i_first_xtnt ;
   __u32 i_xblk ;
   __s32 i_ftime ;
   __s32 i_mtime ;
   __s32 i_atime ;
   __s32 i_ctime ;
   qnx4_nxtnt_t i_num_xtnts ;
   qnx4_mode_t i_mode ;
   qnx4_muid_t i_uid ;
   qnx4_mgid_t i_gid ;
   qnx4_nlink_t i_nlink ;
   __u8 i_zero[4] ;
   qnx4_ftype_t i_type ;
   __u8 i_status ;
   unsigned long mmu_private ;
};

struct reiserfs_inode_info {
   __u32 i_key[4] ;
   int i_version ;
   int i_pack_on_close ;
   __u32 i_first_direct_byte ;
   struct reiserfs_page_list *i_converted_page ;
   int i_conversion_trans_id ;
   int i_prealloc_block ;
   int i_prealloc_count ;
   struct list_head i_prealloc_list ;
   int nopack ;
};

struct bfs_inode_info {
   unsigned long i_dsk_ino ;
   unsigned long i_sblock ;
   unsigned long i_eblock ;
};

struct __anonstruct_lb_addr_19 {
   __u32 logicalBlockNum ;
   __u16 partitionReferenceNum ;
};

typedef struct __anonstruct_lb_addr_19 lb_addr;

struct udf_inode_info {
   long i_uatime ;
   long i_umtime ;
   long i_uctime ;
   lb_addr i_location ;
   __u64 i_unique ;
   __u32 i_lenEAttr ;
   __u32 i_lenAlloc ;
   __u32 i_next_alloc_block ;
   __u32 i_next_alloc_goal ;
   unsigned int i_alloc_type : 3 ;
   unsigned int i_extended_fe : 1 ;
   unsigned int i_strat_4096 : 1 ;
   unsigned int i_new_inode : 1 ;
   unsigned int reserved : 26 ;
};

struct ncp_inode_info {
   __u32 dirEntNum __attribute__((__packed__)) ;
   __u32 DosDirNum __attribute__((__packed__)) ;
   __u32 volNumber __attribute__((__packed__)) ;
   __u32 nwattr ;
   struct semaphore open_sem ;
   atomic_t opened ;
   int access ;
   __u32 server_file_handle __attribute__((__packed__)) ;
   __u8 open_create_action __attribute__((__packed__)) ;
   __u8 file_handle[6] __attribute__((__packed__)) ;
};

struct task_struct ;

union __anonunion_op_20 {
   int (*proc_get_link)(struct inode * , struct dentry ** , struct vfsmount ** ) ;
   int (*proc_read)(struct task_struct *task , char *page ) ;
};

struct proc_inode_info {
   struct task_struct *task ;
   int type ;
   union __anonunion_op_20 op ;
   struct file *file ;
};

union __anonunion_p_21 {
   struct usb_device *dev ;
   struct usb_bus *bus ;
};

struct usbdev_inode_info {
   struct list_head dlist ;
   struct list_head slist ;
   union __anonunion_p_21 p ;
};

struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   time_t ia_atime ;
   time_t ia_mtime ;
   time_t ia_ctime ;
   unsigned int ia_attr_flags ;
};

struct dqblk {
   __u32 dqb_bhardlimit ;
   __u32 dqb_bsoftlimit ;
   __u32 dqb_curblocks ;
   __u32 dqb_ihardlimit ;
   __u32 dqb_isoftlimit ;
   __u32 dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};

struct dquot {
   struct dquot *dq_next ;
   struct dquot **dq_pprev ;
   struct list_head dq_free ;
   struct dquot *dq_hash_next ;
   struct dquot **dq_hash_pprev ;
   wait_queue_head_t dq_wait ;
   int dq_count ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   kdev_t dq_dev ;
   short dq_type ;
   short dq_flags ;
   unsigned long dq_referenced ;
   struct dqblk dq_dqb ;
};

struct address_space ;

struct address_space_operations {
   int (*writepage)(struct page * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*sync_page)(struct page * ) ;
   int (*prepare_write)(struct file * , struct page * , unsigned int , unsigned int ) ;
   int (*commit_write)(struct file * , struct page * , unsigned int , unsigned int ) ;
   int (*bmap)(struct address_space * , long ) ;
};

struct address_space {
   struct list_head clean_pages ;
   struct list_head dirty_pages ;
   struct list_head locked_pages ;
   unsigned long nrpages ;
   struct address_space_operations *a_ops ;
   struct inode *host ;
   struct vm_area_struct *i_mmap ;
   struct vm_area_struct *i_mmap_shared ;
   spinlock_t i_shared_lock ;
   int gfp_mask ;
};

struct char_device {
   struct list_head hash ;
   atomic_t count ;
   dev_t dev ;
   atomic_t openers ;
   struct semaphore sem ;
};

struct block_device_operations ;

struct block_device {
   struct list_head bd_hash ;
   atomic_t bd_count ;
   dev_t bd_dev ;
   atomic_t bd_openers ;
   struct block_device_operations const *bd_op ;
   struct semaphore bd_sem ;
};

union __anonunion_u_22 {
   struct minix_inode_info minix_i ;
   struct ext2_inode_info ext2_i ;
   struct hpfs_inode_info hpfs_i ;
   struct ntfs_inode_info ntfs_i ;
   struct msdos_inode_info msdos_i ;
   struct umsdos_inode_info umsdos_i ;
   struct iso_inode_info isofs_i ;
   struct nfs_inode_info nfs_i ;
   struct sysv_inode_info sysv_i ;
   struct affs_inode_info affs_i ;
   struct ufs_inode_info ufs_i ;
   struct efs_inode_info efs_i ;
   struct romfs_inode_info romfs_i ;
   struct shmem_inode_info shmem_i ;
   struct coda_inode_info coda_i ;
   struct smb_inode_info smbfs_i ;
   struct hfs_inode_info hfs_i ;
   struct adfs_inode_info adfs_i ;
   struct qnx4_inode_info qnx4_i ;
   struct reiserfs_inode_info reiserfs_i ;
   struct bfs_inode_info bfs_i ;
   struct udf_inode_info udf_i ;
   struct ncp_inode_info ncpfs_i ;
   struct proc_inode_info proc_i ;
   struct socket socket_i ;
   struct usbdev_inode_info usbdev_i ;
   void *generic_ip ;
};

struct inode_operations ;

struct file_operations ;

struct file_lock ;

struct inode {
   struct list_head i_hash ;
   struct list_head i_list ;
   struct list_head i_dentry ;
   struct list_head i_dirty_buffers ;
   unsigned long i_ino ;
   atomic_t i_count ;
   kdev_t i_dev ;
   umode_t i_mode ;
   nlink_t i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   kdev_t i_rdev ;
   loff_t i_size ;
   time_t i_atime ;
   time_t i_mtime ;
   time_t i_ctime ;
   unsigned long i_blksize ;
   unsigned long i_blocks ;
   unsigned long i_version ;
   struct semaphore i_sem ;
   struct semaphore i_zombie ;
   struct inode_operations *i_op ;
   struct file_operations *i_fop ;
   struct super_block *i_sb ;
   wait_queue_head_t i_wait ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct char_device *i_cdev ;
   unsigned long i_dnotify_mask ;
   struct dnotify_struct *i_dnotify ;
   unsigned long i_state ;
   unsigned int i_flags ;
   unsigned char i_sock ;
   atomic_t i_writecount ;
   unsigned int i_attr_flags ;
   __u32 i_generation ;
   union __anonunion_u_22 u ;
};

struct fown_struct {
   int pid ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};

struct file {
   struct list_head f_list ;
   struct dentry *f_dentry ;
   struct vfsmount *f_vfsmnt ;
   struct file_operations *f_op ;
   atomic_t f_count ;
   unsigned int f_flags ;
   mode_t f_mode ;
   loff_t f_pos ;
   unsigned long f_reada ;
   unsigned long f_ramax ;
   unsigned long f_raend ;
   unsigned long f_ralen ;
   unsigned long f_rawin ;
   struct fown_struct f_owner ;
   unsigned int f_uid ;
   unsigned int f_gid ;
   int f_error ;
   unsigned long f_version ;
   void *private_data ;
};

struct files_struct ;

typedef struct files_struct *fl_owner_t;

union __anonunion_fl_u_23 {
   struct nfs_lock_info nfs_fl ;
};

struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_pid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   loff_t fl_start ;
   loff_t fl_end ;
   void (*fl_notify)(struct file_lock * ) ;
   void (*fl_insert)(struct file_lock * ) ;
   void (*fl_remove)(struct file_lock * ) ;
   struct fasync_struct *fl_fasync ;
   union __anonunion_fl_u_23 fl_u ;
};

struct fasync_struct {
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
};

struct nameidata {
   struct dentry *dentry ;
   struct vfsmount *mnt ;
   struct qstr last ;
   unsigned int flags ;
   int last_type ;
};

struct quota_mount_options {
   unsigned int flags ;
   struct semaphore dqio_sem ;
   struct semaphore dqoff_sem ;
   struct file *files[2] ;
   time_t inode_expire[2] ;
   time_t block_expire[2] ;
   char rsquash[2] ;
};

struct minix_sb_info {
   unsigned long s_ninodes ;
   unsigned long s_nzones ;
   unsigned long s_imap_blocks ;
   unsigned long s_zmap_blocks ;
   unsigned long s_firstdatazone ;
   unsigned long s_log_zone_size ;
   unsigned long s_max_size ;
   int s_dirsize ;
   int s_namelen ;
   int s_link_max ;
   struct buffer_head **s_imap ;
   struct buffer_head **s_zmap ;
   struct buffer_head *s_sbh ;
   struct minix_super_block *s_ms ;
   unsigned short s_mount_state ;
   unsigned short s_version ;
};

struct ext2_sb_info {
   unsigned long s_frag_size ;
   unsigned long s_frags_per_block ;
   unsigned long s_inodes_per_block ;
   unsigned long s_frags_per_group ;
   unsigned long s_blocks_per_group ;
   unsigned long s_inodes_per_group ;
   unsigned long s_itb_per_group ;
   unsigned long s_gdb_count ;
   unsigned long s_desc_per_block ;
   unsigned long s_groups_count ;
   struct buffer_head *s_sbh ;
   struct ext2_super_block *s_es ;
   struct buffer_head **s_group_desc ;
   unsigned short s_loaded_inode_bitmaps ;
   unsigned short s_loaded_block_bitmaps ;
   unsigned long s_inode_bitmap_number[8] ;
   struct buffer_head *s_inode_bitmap[8] ;
   unsigned long s_block_bitmap_number[8] ;
   struct buffer_head *s_block_bitmap[8] ;
   unsigned long s_mount_opt ;
   uid_t s_resuid ;
   gid_t s_resgid ;
   unsigned short s_mount_state ;
   unsigned short s_pad ;
   int s_addr_per_block_bits ;
   int s_desc_per_block_bits ;
   int s_inode_size ;
   int s_first_ino ;
};

struct hpfs_sb_info {
   ino_t sb_root ;
   unsigned int sb_fs_size ;
   unsigned int sb_bitmaps ;
   unsigned int sb_dirband_start ;
   unsigned int sb_dirband_size ;
   unsigned int sb_dmap ;
   unsigned int sb_n_free ;
   unsigned int sb_n_free_dnodes ;
   uid_t sb_uid ;
   gid_t sb_gid ;
   umode_t sb_mode ;
   unsigned int sb_conv : 2 ;
   unsigned int sb_eas : 2 ;
   unsigned int sb_err : 2 ;
   unsigned int sb_chk : 2 ;
   unsigned int sb_lowercase : 1 ;
   unsigned int sb_was_error : 1 ;
   unsigned int sb_chkdsk : 2 ;
   unsigned int sb_rd_fnode : 2 ;
   unsigned int sb_rd_inode : 2 ;
   wait_queue_head_t sb_iget_q ;
   unsigned char *sb_cp_table ;
   unsigned int *sb_bmp_dir ;
   unsigned int sb_c_bitmap ;
   wait_queue_head_t sb_creation_de ;
   unsigned int sb_creation_de_lock : 1 ;
   int sb_timeshift ;
};

struct ntfs_sb_info {
   ntfs_uid_t uid ;
   ntfs_gid_t gid ;
   ntmode_t umask ;
   unsigned int nct ;
   void *nls_map ;
   unsigned int ngt ;
   ntfs_size_t partition_bias ;
   ntfs_u32 at_standard_information ;
   ntfs_u32 at_attribute_list ;
   ntfs_u32 at_file_name ;
   ntfs_u32 at_volume_version ;
   ntfs_u32 at_security_descriptor ;
   ntfs_u32 at_volume_name ;
   ntfs_u32 at_volume_information ;
   ntfs_u32 at_data ;
   ntfs_u32 at_index_root ;
   ntfs_u32 at_index_allocation ;
   ntfs_u32 at_bitmap ;
   ntfs_u32 at_symlink ;
   int blocksize ;
   int clusterfactorbits ;
   int clustersize ;
   int mft_recordsize ;
   int mft_clusters_per_record ;
   int index_recordsize ;
   int index_clusters_per_record ;
   int mft_cluster ;
   unsigned char *mft ;
   unsigned short *upcase ;
   unsigned int upcase_length ;
   struct ntfs_inode_info *mft_ino ;
   struct ntfs_inode_info *mftmirr ;
   struct ntfs_inode_info *bitmap ;
   struct super_block *sb ;
};

struct cvf_format {
   int cvf_version ;
   char *cvf_version_text ;
   unsigned long flags ;
   int (*detect_cvf)(struct super_block *sb ) ;
   int (*mount_cvf)(struct super_block *sb , char *options ) ;
   int (*unmount_cvf)(struct super_block *sb ) ;
   struct buffer_head *(*cvf_bread)(struct super_block *sb , int block ) ;
   struct buffer_head *(*cvf_getblk)(struct super_block *sb , int block ) ;
   void (*cvf_brelse)(struct super_block *sb , struct buffer_head *bh ) ;
   void (*cvf_mark_buffer_dirty)(struct super_block *sb , struct buffer_head *bh ) ;
   void (*cvf_set_uptodate)(struct super_block *sb , struct buffer_head *bh , int val ) ;
   int (*cvf_is_uptodate)(struct super_block *sb , struct buffer_head *bh ) ;
   void (*cvf_ll_rw_block)(struct super_block *sb , int opr , int nbreq , struct buffer_head **bh ) ;
   int (*fat_access)(struct super_block *sb , int nr , int new_value ) ;
   int (*cvf_statfs)(struct super_block *sb , struct statfs *buf , int bufsiz ) ;
   int (*cvf_bmap)(struct inode *inode , int block ) ;
   ssize_t (*cvf_file_read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*cvf_file_write)(struct file * , char const * , size_t , loff_t * ) ;
   int (*cvf_mmap)(struct file * , struct vm_area_struct * ) ;
   int (*cvf_readpage)(struct inode * , struct page * ) ;
   int (*cvf_writepage)(struct inode * , struct page * ) ;
   int (*cvf_dir_ioctl)(struct inode *inode , struct file *filp , unsigned int cmd ,
                        unsigned long arg ) ;
   void (*zero_out_cluster)(struct inode * , int clusternr ) ;
};

struct fat_mount_options {
   uid_t fs_uid ;
   gid_t fs_gid ;
   unsigned short fs_umask ;
   unsigned short codepage ;
   char *iocharset ;
   unsigned char name_check ;
   unsigned char conversion ;
   unsigned int quiet : 1 ;
   unsigned int showexec : 1 ;
   unsigned int sys_immutable : 1 ;
   unsigned int dotsOK : 1 ;
   unsigned int isvfat : 1 ;
   unsigned int utf8 : 1 ;
   unsigned int unicode_xlate : 1 ;
   unsigned int posixfs : 1 ;
   unsigned int numtail : 1 ;
   unsigned int atari : 1 ;
   unsigned int fat32 : 1 ;
   unsigned int nocase : 1 ;
};

struct msdos_sb_info {
   unsigned short cluster_size ;
   unsigned short cluster_bits ;
   unsigned char fats ;
   unsigned char fat_bits ;
   unsigned short fat_start ;
   unsigned long fat_length ;
   unsigned long dir_start ;
   unsigned short dir_entries ;
   unsigned long data_start ;
   unsigned long clusters ;
   unsigned long root_cluster ;
   unsigned long fsinfo_sector ;
   wait_queue_head_t fat_wait ;
   struct semaphore fat_lock ;
   int prev_free ;
   int free_clusters ;
   struct fat_mount_options options ;
   struct nls_table *nls_disk ;
   struct nls_table *nls_io ;
   struct cvf_format *cvf_format ;
   void *dir_ops ;
   void *private_data ;
   int dir_per_block ;
   int dir_per_block_bits ;
};

struct isofs_sb_info {
   unsigned long s_ninodes ;
   unsigned long s_nzones ;
   unsigned long s_firstdatazone ;
   unsigned long s_log_zone_size ;
   unsigned long s_max_size ;
   unsigned char s_high_sierra ;
   unsigned char s_mapping ;
   unsigned char s_rock ;
   unsigned char s_joliet_level ;
   unsigned char s_utf8 ;
   unsigned char s_cruft ;
   unsigned char s_unhide ;
   unsigned char s_nosuid ;
   unsigned char s_nodev ;
   mode_t s_mode ;
   gid_t s_gid ;
   uid_t s_uid ;
   struct nls_table *s_nls_iocharset ;
};

struct nfs_server {
   struct rpc_clnt *client ;
   struct nfs_rpc_ops *rpc_ops ;
   int flags ;
   unsigned int rsize ;
   unsigned int rpages ;
   unsigned int wsize ;
   unsigned int wpages ;
   unsigned int dtsize ;
   unsigned int bsize ;
   unsigned int acregmin ;
   unsigned int acregmax ;
   unsigned int acdirmin ;
   unsigned int acdirmax ;
   unsigned int namelen ;
   char *hostname ;
   struct nfs_reqlist *rw_requests ;
};

struct nfs_sb_info {
   struct nfs_server s_server ;
};

struct sysv_sb_info {
   int s_type ;
   unsigned int s_block_size ;
   unsigned int s_block_size_1 ;
   unsigned int s_block_size_bits ;
   unsigned int s_block_size_inc_bits ;
   unsigned int s_block_size_dec_bits ;
   char s_convert ;
   char s_kludge_symlinks ;
   char s_truncate ;
   nlink_t s_link_max ;
   unsigned int s_inodes_per_block ;
   unsigned int s_inodes_per_block_1 ;
   unsigned int s_inodes_per_block_bits ;
   unsigned int s_ind_per_block ;
   unsigned int s_ind_per_block_1 ;
   unsigned int s_ind_per_block_bits ;
   unsigned int s_ind_per_block_2 ;
   unsigned int s_ind_per_block_2_1 ;
   unsigned int s_ind_per_block_2_bits ;
   unsigned int s_ind_per_block_3 ;
   unsigned int s_ind_per_block_block_size_1 ;
   unsigned int s_ind_per_block_block_size_bits ;
   unsigned int s_ind_per_block_2_block_size_1 ;
   unsigned int s_ind_per_block_2_block_size_bits ;
   unsigned int s_ind0_size ;
   unsigned int s_ind1_size ;
   unsigned int s_ind2_size ;
   unsigned int s_toobig_block ;
   unsigned int s_block_base ;
   unsigned short s_fic_size ;
   unsigned short s_flc_size ;
   struct buffer_head *s_bh1 ;
   struct buffer_head *s_bh2 ;
   char *s_sbd1 ;
   char *s_sbd2 ;
   u16 *s_sb_fic_count ;
   u16 *s_sb_fic_inodes ;
   u16 *s_sb_total_free_inodes ;
   u16 *s_sb_flc_count ;
   u32 *s_sb_flc_blocks ;
   u32 *s_sb_total_free_blocks ;
   u32 *s_sb_time ;
   u32 *s_sb_state ;
   u32 s_firstinodezone ;
   u32 s_firstdatazone ;
   u32 s_ninodes ;
   u32 s_ndatazones ;
   u32 s_nzones ;
};

struct affs_bm_info {
   u32 bm_key ;
   u32 bm_free ;
};

struct affs_sb_info {
   int s_partition_size ;
   int s_reserved ;
   u32 s_data_blksize ;
   u32 s_root_block ;
   int s_hashsize ;
   unsigned long s_flags ;
   uid_t s_uid ;
   gid_t s_gid ;
   umode_t s_mode ;
   struct buffer_head *s_root_bh ;
   struct semaphore s_bmlock ;
   struct affs_bm_info *s_bitmap ;
   u32 s_bmap_count ;
   u32 s_bmap_bits ;
   u32 s_last_bmap ;
   struct buffer_head *s_bmap_bh ;
   char *s_prefix ;
   int s_prefix_len ;
   char s_volume[32] ;
};

struct ufs_csum {
   __u32 cs_ndir ;
   __u32 cs_nbfree ;
   __u32 cs_nifree ;
   __u32 cs_nffree ;
};

struct __anonstruct_cg_44_34 {
   __u32 cg_clustersumoff ;
   __u32 cg_clusteroff ;
   __u32 cg_nclusterblks ;
   __u32 cg_sparecon[13] ;
};

union __anonunion_cg_u_33 {
   struct __anonstruct_cg_44_34 cg_44 ;
   __u32 cg_sparecon[16] ;
};

struct ufs_cylinder_group {
   __u32 cg_link ;
   __u32 cg_magic ;
   __u32 cg_time ;
   __u32 cg_cgx ;
   __u16 cg_ncyl ;
   __u16 cg_niblk ;
   __u32 cg_ndblk ;
   struct ufs_csum cg_cs ;
   __u32 cg_rotor ;
   __u32 cg_frotor ;
   __u32 cg_irotor ;
   __u32 cg_frsum[8] ;
   __u32 cg_btotoff ;
   __u32 cg_boff ;
   __u32 cg_iusedoff ;
   __u32 cg_freeoff ;
   __u32 cg_nextfreeoff ;
   union __anonunion_cg_u_33 cg_u ;
   __u8 cg_space[1] ;
};

struct ufs_buffer_head {
   unsigned int fragment ;
   unsigned int count ;
   struct buffer_head *bh[8] ;
};

struct ufs_cg_private_info {
   struct ufs_cylinder_group ucg ;
   __u32 c_cgx ;
   __u16 c_ncyl ;
   __u16 c_niblk ;
   __u32 c_ndblk ;
   __u32 c_rotor ;
   __u32 c_frotor ;
   __u32 c_irotor ;
   __u32 c_btotoff ;
   __u32 c_boff ;
   __u32 c_iusedoff ;
   __u32 c_freeoff ;
   __u32 c_nextfreeoff ;
   __u32 c_clustersumoff ;
   __u32 c_clusteroff ;
   __u32 c_nclusterblks ;
};

struct ufs_sb_private_info {
   struct ufs_buffer_head s_ubh ;
   __u32 s_sblkno ;
   __u32 s_cblkno ;
   __u32 s_iblkno ;
   __u32 s_dblkno ;
   __u32 s_cgoffset ;
   __u32 s_cgmask ;
   __u32 s_size ;
   __u32 s_dsize ;
   __u32 s_ncg ;
   __u32 s_bsize ;
   __u32 s_fsize ;
   __u32 s_fpb ;
   __u32 s_minfree ;
   __u32 s_bmask ;
   __u32 s_fmask ;
   __u32 s_bshift ;
   __u32 s_fshift ;
   __u32 s_fpbshift ;
   __u32 s_fsbtodb ;
   __u32 s_sbsize ;
   __u32 s_csmask ;
   __u32 s_csshift ;
   __u32 s_nindir ;
   __u32 s_inopb ;
   __u32 s_nspf ;
   __u32 s_npsect ;
   __u32 s_interleave ;
   __u32 s_trackskew ;
   __u32 s_csaddr ;
   __u32 s_cssize ;
   __u32 s_cgsize ;
   __u32 s_ntrak ;
   __u32 s_nsect ;
   __u32 s_spc ;
   __u32 s_ipg ;
   __u32 s_fpg ;
   __u32 s_cpc ;
   __s32 s_contigsumsize ;
   __s64 s_qbmask ;
   __s64 s_qfmask ;
   __s32 s_postblformat ;
   __s32 s_nrpos ;
   __s32 s_postbloff ;
   __s32 s_rotbloff ;
   __u32 s_fpbmask ;
   __u32 s_apb ;
   __u32 s_2apb ;
   __u32 s_3apb ;
   __u32 s_apbmask ;
   __u32 s_apbshift ;
   __u32 s_2apbshift ;
   __u32 s_3apbshift ;
   __u32 s_nspfshift ;
   __u32 s_nspb ;
   __u32 s_inopf ;
   __u32 s_sbbase ;
   __u32 s_bpf ;
   __u32 s_bpfshift ;
   __u32 s_bpfmask ;
   __u32 s_maxsymlinklen ;
};

struct ufs_sb_info {
   struct ufs_sb_private_info *s_uspi ;
   struct ufs_csum *s_csp[31] ;
   unsigned int s_swab ;
   unsigned int s_flags ;
   struct buffer_head **s_ucg ;
   struct ufs_cg_private_info *s_ucpi[8] ;
   unsigned int s_cgno[8] ;
   unsigned short s_cg_loaded ;
   unsigned int s_mount_opt ;
};

struct efs_sb_info {
   int32_t fs_magic ;
   int32_t fs_start ;
   int32_t first_block ;
   int32_t total_blocks ;
   int32_t group_size ;
   int32_t data_free ;
   int32_t inode_free ;
   short inode_blocks ;
   short total_groups ;
};

struct romfs_sb_info {
   unsigned long s_maxsize ;
};

enum smb_protocol {
    SMB_PROTOCOL_NONE = 0,
    SMB_PROTOCOL_CORE = 1,
    SMB_PROTOCOL_COREPLUS = 2,
    SMB_PROTOCOL_LANMAN1 = 3,
    SMB_PROTOCOL_LANMAN2 = 4,
    SMB_PROTOCOL_NT1 = 5
} ;

enum smb_case_hndl {
    SMB_CASE_DEFAULT = 0,
    SMB_CASE_LOWER = 1,
    SMB_CASE_UPPER = 2
} ;

struct smb_conn_opt {
   unsigned int fd ;
   enum smb_protocol protocol ;
   enum smb_case_hndl case_handling ;
   __u32 max_xmit ;
   __u16 server_uid ;
   __u16 tid ;
   __u16 secmode ;
   __u16 maxmux ;
   __u16 maxvcs ;
   __u16 rawmode ;
   __u32 sesskey ;
   __u32 maxraw ;
   __u32 capabilities ;
   __s16 serverzone ;
};

enum smb_conn_state {
    CONN_VALID = 0,
    CONN_INVALID = 1,
    CONN_RETRIED = 2,
    CONN_RETRYING = 3
} ;

struct smb_sb_info {
   enum smb_conn_state state ;
   struct file *sock_file ;
   struct smb_mount_data_kernel *mnt ;
   unsigned char *temp_buf ;
   unsigned int generation ;
   pid_t conn_pid ;
   struct smb_conn_opt opt ;
   struct semaphore sem ;
   wait_queue_head_t wait ;
   __u32 packet_size ;
   unsigned char *packet ;
   unsigned short rcls ;
   unsigned short err ;
   void *data_ready ;
   struct nls_table *remote_nls ;
   struct nls_table *local_nls ;
   char *name_buf ;
   int (*convert)(char * , int , char const * , int , struct nls_table * , struct nls_table * ) ;
};

struct hfs_sb_info {
   int magic ;
   struct hfs_mdb *s_mdb ;
   int s_quiet ;
   int s_lowercase ;
   int s_afpd ;
   int s_version ;
   int (*s_namein)(char * , struct hfs_name const * ) ;
   void (*s_nameout)(struct hfs_name * , char const * , int ) ;
   void (*s_ifill)(struct inode * , ino_t , int ) ;
   struct hfs_name const *s_reserved1 ;
   struct hfs_name const *s_reserved2 ;
   __u32 s_type ;
   __u32 s_creator ;
   umode_t s_umask ;
   uid_t s_uid ;
   gid_t s_gid ;
   char s_conv ;
};

struct adfs_sb_info {
   struct adfs_discmap *s_map ;
   struct adfs_dir_ops *s_dir ;
   uid_t s_uid ;
   gid_t s_gid ;
   umode_t s_owner_mask ;
   umode_t s_other_mask ;
   __u32 s_ids_per_zone ;
   __u32 s_idlen ;
   __u32 s_map_size ;
   unsigned long s_size ;
   int s_map2blk ;
   unsigned int s_log2sharesize ;
   unsigned int s_version ;
   unsigned int s_namelen ;
};

struct qnx4_inode_entry {
   char di_fname[16] ;
   qnx4_off_t di_size ;
   qnx4_xtnt_t di_first_xtnt ;
   __u32 di_xblk ;
   __s32 di_ftime ;
   __s32 di_mtime ;
   __s32 di_atime ;
   __s32 di_ctime ;
   qnx4_nxtnt_t di_num_xtnts ;
   qnx4_mode_t di_mode ;
   qnx4_muid_t di_uid ;
   qnx4_mgid_t di_gid ;
   qnx4_nlink_t di_nlink ;
   __u8 di_zero[4] ;
   qnx4_ftype_t di_type ;
   __u8 di_status ;
};

struct qnx4_super_block {
   struct qnx4_inode_entry RootDir ;
   struct qnx4_inode_entry Inode ;
   struct qnx4_inode_entry Boot ;
   struct qnx4_inode_entry AltBoot ;
};

struct qnx4_sb_info {
   struct buffer_head *sb_buf ;
   struct qnx4_super_block *sb ;
   unsigned int Version ;
   struct qnx4_inode_entry *BitMap ;
};

struct tq_struct {
   struct list_head list ;
   unsigned long sync ;
   void (*routine)(void * ) ;
   void *data ;
};

struct reiserfs_super_block {
   __u32 s_block_count ;
   __u32 s_free_blocks ;
   __u32 s_root_block ;
   __u32 s_journal_block ;
   __u32 s_journal_dev ;
   __u32 s_orig_journal_size ;
   __u32 s_journal_trans_max ;
   __u32 s_journal_block_count ;
   __u32 s_journal_max_batch ;
   __u32 s_journal_max_commit_age ;
   __u32 s_journal_max_trans_age ;
   __u16 s_blocksize ;
   __u16 s_oid_maxsize ;
   __u16 s_oid_cursize ;
   __u16 s_state ;
   char s_magic[12] ;
   __u32 s_hash_function_code ;
   __u16 s_tree_height ;
   __u16 s_bmap_nr ;
   __u16 s_version ;
   __u16 s_reserved ;
   char s_unused[128] ;
} __attribute__((__packed__)) ;

struct reiserfs_journal_list ;

struct reiserfs_journal_cnode {
   struct buffer_head *bh ;
   kdev_t dev ;
   unsigned long blocknr ;
   int state ;
   struct reiserfs_journal_list *jlist ;
   struct reiserfs_journal_cnode *next ;
   struct reiserfs_journal_cnode *prev ;
   struct reiserfs_journal_cnode *hprev ;
   struct reiserfs_journal_cnode *hnext ;
};

struct reiserfs_bitmap_node {
   int id ;
   char *data ;
   struct list_head list ;
};

struct reiserfs_list_bitmap {
   struct reiserfs_journal_list *journal_list ;
   struct reiserfs_bitmap_node **bitmaps ;
};

struct reiserfs_journal_list {
   unsigned long j_start ;
   unsigned long j_len ;
   atomic_t j_nonzerolen ;
   atomic_t j_commit_left ;
   atomic_t j_flushing ;
   atomic_t j_commit_flushing ;
   atomic_t j_older_commits_done ;
   unsigned long j_trans_id ;
   time_t j_timestamp ;
   struct reiserfs_list_bitmap *j_list_bitmap ;
   struct buffer_head *j_commit_bh ;
   struct reiserfs_journal_cnode *j_realblock ;
   struct reiserfs_journal_cnode *j_freedlist ;
   wait_queue_head_t j_commit_wait ;
   wait_queue_head_t j_flush_wait ;
};

struct reiserfs_journal {
   struct buffer_head **j_ap_blocks ;
   struct reiserfs_journal_cnode *j_last ;
   struct reiserfs_journal_cnode *j_first ;
   int j_state ;
   unsigned long j_trans_id ;
   unsigned long j_mount_id ;
   unsigned long j_start ;
   unsigned long j_len ;
   unsigned long j_len_alloc ;
   atomic_t j_wcount ;
   unsigned long j_bcount ;
   unsigned long j_first_unflushed_offset ;
   unsigned long j_last_flush_trans_id ;
   struct buffer_head *j_header_bh ;
   struct reiserfs_page_list *j_flush_pages ;
   time_t j_trans_start_time ;
   wait_queue_head_t j_wait ;
   atomic_t j_wlock ;
   wait_queue_head_t j_join_wait ;
   atomic_t j_jlock ;
   int j_journal_list_index ;
   int j_list_bitmap_index ;
   int j_must_wait ;
   int j_next_full_flush ;
   int j_next_async_flush ;
   int j_cnode_used ;
   int j_cnode_free ;
   struct reiserfs_journal_cnode *j_cnode_free_list ;
   struct reiserfs_journal_cnode *j_cnode_free_orig ;
   int j_free_bitmap_nodes ;
   int j_used_bitmap_nodes ;
   struct list_head j_bitmap_nodes ;
   struct reiserfs_list_bitmap j_list_bitmap[5] ;
   struct reiserfs_journal_list j_journal_list[64] ;
   struct reiserfs_journal_cnode *j_hash_table[8192] ;
   struct reiserfs_journal_cnode *j_list_hash_table[8192] ;
   struct list_head j_prealloc_list ;
};

struct reiserfs_sb_info {
   struct buffer_head *s_sbh ;
   struct reiserfs_super_block *s_rs ;
   struct buffer_head **s_ap_bitmap ;
   struct reiserfs_journal *s_journal ;
   unsigned short s_mount_state ;
   void (*end_io_handler)(struct buffer_head * , int ) ;
   __u32 (*s_hash_function)(char const * , int ) ;
   unsigned long s_mount_opt ;
   wait_queue_head_t s_wait ;
   atomic_t s_generation_counter ;
   int s_kmallocs ;
   int s_disk_reads ;
   int s_disk_writes ;
   int s_fix_nodes ;
   int s_do_balance ;
   int s_unneeded_left_neighbor ;
   int s_good_search_by_key_reada ;
   int s_bmaps ;
   int s_bmaps_without_search ;
   int s_direct2indirect ;
   int s_indirect2direct ;
};

struct bfs_sb_info {
   unsigned long si_blocks ;
   unsigned long si_freeb ;
   unsigned long si_freei ;
   unsigned long si_lf_ioff ;
   unsigned long si_lf_sblk ;
   unsigned long si_lf_eblk ;
   unsigned long si_lasti ;
   char *si_imap ;
   struct buffer_head *si_sbh ;
   struct bfs_super_block *si_bfs_sb ;
};

#pragma pack(1)

union __anonunion_s_spar_remap_50 {
   __u8 *s_spar_remap8 ;
   __u16 *s_spar_remap16 ;
   __u32 *s_spar_remap32 ;
};

struct udf_sparing_data {
   __u32 s_spar_loc[4] ;
   __u8 s_spar_pshift ;
   __u8 s_spar_indexsize ;
   __u32 *s_spar_map ;
   union __anonunion_s_spar_remap_50 s_spar_remap ;
};

struct udf_virtual_data {
   __u32 s_num_entries ;
   __u16 s_start_offset ;
};

union __anonunion_s_uspace_51 {
   __u32 bitmap ;
   struct inode *table ;
};

union __anonunion_s_fspace_52 {
   __u32 bitmap ;
   struct inode *table ;
};

union __anonunion_s_type_specific_53 {
   struct udf_sparing_data s_sparing ;
   struct udf_virtual_data s_virtual ;
};

struct udf_part_map {
   union __anonunion_s_uspace_51 s_uspace ;
   union __anonunion_s_fspace_52 s_fspace ;
   __u32 s_partition_root ;
   __u32 s_partition_len ;
   __u16 s_partition_type ;
   __u16 s_partition_num ;
   union __anonunion_s_type_specific_53 s_type_specific ;
   __u32 (*s_partition_func)(struct super_block * , __u32 , __u16 , __u32 ) ;
   __u16 s_volumeseqnum ;
   __u16 s_partition_flags ;
};

#pragma pack()

struct udf_sb_info {
   struct udf_part_map *s_partmaps ;
   __u8 s_volident[32] ;
   __u16 s_partitions ;
   __u16 s_partition ;
   __u32 s_session ;
   __u32 s_anchor[4] ;
   __u32 s_lastblock ;
   struct buffer_head *s_lvidbh ;
   __u16 s_loaded_block_bitmaps ;
   __u32 s_block_bitmap_number[8] ;
   struct buffer_head *s_block_bitmap[8] ;
   mode_t s_umask ;
   gid_t s_gid ;
   uid_t s_uid ;
   time_t s_recordtime ;
   __u16 s_serialnum ;
   __u16 s_udfrev ;
   __u32 s_flags ;
   struct inode *s_vat ;
};

struct ncp_mount_data_kernel {
   unsigned long flags ;
   unsigned int int_flags ;
   __kernel_uid32_t mounted_uid ;
   __kernel_pid_t wdog_pid ;
   unsigned int ncp_fd ;
   unsigned int time_out ;
   unsigned int retry_count ;
   unsigned char mounted_vol[17] ;
   __kernel_uid32_t uid ;
   __kernel_gid32_t gid ;
   __kernel_mode_t file_mode ;
   __kernel_mode_t dir_mode ;
};

struct __anonstruct_auth_54 {
   int auth_type ;
   size_t object_name_len ;
   void *object_name ;
   int object_type ;
};

struct __anonstruct_priv_55 {
   size_t len ;
   void *data ;
};

struct ncp_server {
   struct ncp_mount_data_kernel m ;
   __u8 name_space[66] ;
   struct file *ncp_filp ;
   u8 sequence ;
   u8 task ;
   u16 connection ;
   u8 completion ;
   u8 conn_status ;
   int buffer_size ;
   int reply_size ;
   int packet_size ;
   unsigned char *packet ;
   int lock ;
   struct semaphore sem ;
   int current_size ;
   int has_subfunction ;
   int ncp_reply_size ;
   int root_setuped ;
   int sign_wanted ;
   int sign_active ;
   char sign_root[8] ;
   char sign_last[16] ;
   struct __anonstruct_auth_54 auth ;
   struct __anonstruct_priv_55 priv ;
   struct nls_table *nls_vol ;
   struct nls_table *nls_io ;
   int dentry_ttl ;
   unsigned int flags ;
};

struct usbdev_sb_info {
   struct list_head slist ;
   struct list_head ilist ;
   uid_t devuid ;
   gid_t devgid ;
   umode_t devmode ;
   uid_t busuid ;
   gid_t busgid ;
   umode_t busmode ;
   uid_t listuid ;
   gid_t listgid ;
   umode_t listmode ;
};

union __anonunion_u_56 {
   struct minix_sb_info minix_sb ;
   struct ext2_sb_info ext2_sb ;
   struct hpfs_sb_info hpfs_sb ;
   struct ntfs_sb_info ntfs_sb ;
   struct msdos_sb_info msdos_sb ;
   struct isofs_sb_info isofs_sb ;
   struct nfs_sb_info nfs_sb ;
   struct sysv_sb_info sysv_sb ;
   struct affs_sb_info affs_sb ;
   struct ufs_sb_info ufs_sb ;
   struct efs_sb_info efs_sb ;
   struct shmem_sb_info shmem_sb ;
   struct romfs_sb_info romfs_sb ;
   struct smb_sb_info smbfs_sb ;
   struct hfs_sb_info hfs_sb ;
   struct adfs_sb_info adfs_sb ;
   struct qnx4_sb_info qnx4_sb ;
   struct reiserfs_sb_info reiserfs_sb ;
   struct bfs_sb_info bfs_sb ;
   struct udf_sb_info udf_sb ;
   struct ncp_server ncpfs_sb ;
   struct usbdev_sb_info usbdevfs_sb ;
   void *generic_sbp ;
};

struct file_system_type ;

struct super_operations ;

struct dquot_operations ;

struct super_block {
   struct list_head s_list ;
   kdev_t s_dev ;
   unsigned long s_blocksize ;
   unsigned char s_blocksize_bits ;
   unsigned char s_dirt ;
   unsigned long long s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct semaphore s_lock ;
   struct list_head s_dirty ;
   struct list_head s_locked_inodes ;
   struct list_head s_files ;
   struct block_device *s_bdev ;
   struct list_head s_mounts ;
   struct quota_mount_options s_dquot ;
   union __anonunion_u_56 u ;
   struct semaphore s_vfs_rename_sem ;
   struct semaphore s_nfsd_free_path_sem ;
};

struct block_device_operations {
   int (*open)(struct inode * , struct file * ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*ioctl)(struct inode * , struct file * , unsigned int , unsigned long ) ;
   int (*check_media_change)(kdev_t ) ;
   int (*revalidate)(kdev_t ) ;
};

struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   off_t , ino_t , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   int (*ioctl)(struct inode * , struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , struct dentry * , int datasync ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*readv)(struct file * , struct iovec const * , unsigned long , loff_t * ) ;
   ssize_t (*writev)(struct file * , struct iovec const * , unsigned long , loff_t * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
};

struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , int ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   int (*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*revalidate)(struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct dentry * , struct iattr * ) ;
};

struct super_operations {
   void (*read_inode)(struct inode * ) ;
   void (*read_inode2)(struct inode * , void * ) ;
   void (*dirty_inode)(struct inode * ) ;
   void (*write_inode)(struct inode * , int ) ;
   void (*put_inode)(struct inode * ) ;
   void (*delete_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   void (*write_super_lockfs)(struct super_block * ) ;
   void (*unlockfs)(struct super_block * ) ;
   int (*statfs)(struct super_block * , struct statfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*clear_inode)(struct inode * ) ;
   void (*umount_begin)(struct super_block * ) ;
};

struct dquot_operations {
   void (*initialize)(struct inode * , short ) ;
   void (*drop)(struct inode * ) ;
   int (*alloc_block)(struct inode const * , unsigned long , char ) ;
   int (*alloc_inode)(struct inode const * , unsigned long ) ;
   void (*free_block)(struct inode const * , unsigned long ) ;
   void (*free_inode)(struct inode const * , unsigned long ) ;
   int (*transfer)(struct dentry * , struct iattr * ) ;
};

struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct super_block *(*read_super)(struct super_block * , void * , int ) ;
   struct module *owner ;
   struct vfsmount *kern_mnt ;
   struct file_system_type *next ;
};

typedef __u32 kernel_cap_t;

struct linux_binprm {
   char buf[128] ;
   struct page *page[32] ;
   unsigned long p ;
   int sh_bang ;
   struct file *file ;
   int e_uid ;
   int e_gid ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   int argc ;
   int envc ;
   char *filename ;
   unsigned long loader ;
   unsigned long exec ;
};

struct linux_binfmt {
   struct linux_binfmt *next ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs *regs ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(long signr , struct pt_regs *regs , struct file *file ) ;
   unsigned long min_coredump ;
};

struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct module *module ;
   struct exec_domain *next ;
};

struct tms {
   clock_t tms_utime ;
   clock_t tms_stime ;
   clock_t tms_cutime ;
   clock_t tms_cstime ;
};

struct __anonstruct_mm_context_t_60 {
   void *segments ;
};

typedef struct __anonstruct_mm_context_t_60 mm_context_t;

typedef unsigned char cc_t;

typedef unsigned int tcflag_t;

struct termios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19] ;
};

struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};

struct tty_struct ;

struct tty_driver {
   int magic ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   short major ;
   short minor_start ;
   short num ;
   short type ;
   short subtype ;
   struct termios init_termios ;
   int flags ;
   int *refcount ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **table ;
   struct termios **termios ;
   struct termios **termios_locked ;
   void *driver_state ;
   int (*open)(struct tty_struct *tty , struct file *filp ) ;
   void (*close)(struct tty_struct *tty , struct file *filp ) ;
   int (*write)(struct tty_struct *tty , int from_user , unsigned char const *buf ,
                int count ) ;
   void (*put_char)(struct tty_struct *tty , unsigned char ch ) ;
   void (*flush_chars)(struct tty_struct *tty ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct termios *old ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   void (*stop)(struct tty_struct *tty ) ;
   void (*start)(struct tty_struct *tty ) ;
   void (*hangup)(struct tty_struct *tty ) ;
   void (*break_ctl)(struct tty_struct *tty , int state ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   void (*set_ldisc)(struct tty_struct *tty ) ;
   void (*wait_until_sent)(struct tty_struct *tty , int timeout ) ;
   void (*send_xchar)(struct tty_struct *tty , char ch ) ;
   int (*read_proc)(char *page , char **start , off_t off , int count , int *eof ,
                    void *data ) ;
   int (*write_proc)(struct file *file , char const *buffer , unsigned long count ,
                     void *data ) ;
   struct tty_driver *next ;
   struct tty_driver *prev ;
};

struct tty_ldisc {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct *tty ) ;
   ssize_t (*read)(struct tty_struct *tty , struct file *file , unsigned char *buf ,
                   size_t nr ) ;
   ssize_t (*write)(struct tty_struct *tty , struct file *file , unsigned char const *buf ,
                    size_t nr ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct termios *old ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const *cp , char *fp ,
                       int count ) ;
   int (*receive_room)(struct tty_struct * ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
};

struct tty_flip_buffer {
   struct tq_struct tqueue ;
   struct semaphore pty_sem ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int count ;
   int buf_num ;
   unsigned char char_buf[1024] ;
   char flag_buf[1024] ;
   unsigned char slop[4] ;
};

struct tty_struct {
   int magic ;
   struct tty_driver driver ;
   struct tty_ldisc ldisc ;
   struct termios *termios ;
   struct termios *termios_locked ;
   int pgrp ;
   int session ;
   kdev_t device ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_flip_buffer flip ;
   int max_flip_cnt ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct tq_struct tq_hangup ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned int overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[(int )(256UL / (8UL * sizeof(unsigned long )))] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[(int )(4096UL / (8UL * sizeof(unsigned long )))] ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct semaphore atomic_read ;
   struct semaphore atomic_write ;
   spinlock_t read_lock ;
   struct tq_struct SAK_tq ;
};

struct kern_ipc_perm {
   key_t key ;
   uid_t uid ;
   gid_t gid ;
   uid_t cuid ;
   gid_t cgid ;
   mode_t mode ;
   unsigned long seq ;
};

struct sembuf {
   unsigned short sem_num ;
   short sem_op ;
   short sem_flg ;
};

struct sem {
   int semval ;
   int sempid ;
};

struct sem_queue ;

struct sem_undo ;

struct sem_array {
   struct kern_ipc_perm sem_perm ;
   time_t sem_otime ;
   time_t sem_ctime ;
   struct sem *sem_base ;
   struct sem_queue *sem_pending ;
   struct sem_queue **sem_pending_last ;
   struct sem_undo *undo ;
   unsigned long sem_nsems ;
};

struct sem_queue {
   struct sem_queue *next ;
   struct sem_queue **prev ;
   struct task_struct *sleeper ;
   struct sem_undo *undo ;
   int pid ;
   int status ;
   struct sem_array *sma ;
   int id ;
   struct sembuf *sops ;
   int nsops ;
   int alter ;
};

struct sem_undo {
   struct sem_undo *proc_next ;
   struct sem_undo *id_next ;
   int semid ;
   short *semadj ;
};

struct __anonstruct_sigset_t_110 {
   unsigned long sig[2] ;
};

typedef struct __anonstruct_sigset_t_110 sigset_t;

struct sigaction {
   void (*sa_handler)(int ) ;
   unsigned long sa_flags ;
   void (*sa_restorer)(void) ;
   sigset_t sa_mask ;
};

struct k_sigaction {
   struct sigaction sa ;
};

union sigval {
   int sival_int ;
   void *sival_ptr ;
};

typedef union sigval sigval_t;

struct __anonstruct__kill_112 {
   pid_t _pid ;
   uid_t _uid ;
};

struct __anonstruct__timer_113 {
   unsigned int _timer1 ;
   unsigned int _timer2 ;
};

struct __anonstruct__rt_114 {
   pid_t _pid ;
   uid_t _uid ;
   sigval_t _sigval ;
};

struct __anonstruct__sigchld_115 {
   pid_t _pid ;
   uid_t _uid ;
   int _status ;
   clock_t _utime ;
   clock_t _stime ;
};

struct __anonstruct__sigfault_116 {
   void *_addr ;
};

struct __anonstruct__sigpoll_117 {
   int _band ;
   int _fd ;
};

union __anonunion__sifields_111 {
   int _pad[(int )(128UL / sizeof(int ) - 3UL)] ;
   struct __anonstruct__kill_112 _kill ;
   struct __anonstruct__timer_113 _timer ;
   struct __anonstruct__rt_114 _rt ;
   struct __anonstruct__sigchld_115 _sigchld ;
   struct __anonstruct__sigfault_116 _sigfault ;
   struct __anonstruct__sigpoll_117 _sigpoll ;
};

struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_111 _sifields ;
};

typedef struct siginfo siginfo_t;

struct sigqueue {
   struct sigqueue *next ;
   siginfo_t info ;
};

struct sigpending {
   struct sigqueue *head ;
   struct sigqueue **tail ;
   sigset_t signal ;
};

struct fs_struct {
   atomic_t count ;
   rwlock_t lock ;
   int umask ;
   struct dentry *root ;
   struct dentry *pwd ;
   struct dentry *altroot ;
   struct vfsmount *rootmnt ;
   struct vfsmount *pwdmnt ;
   struct vfsmount *altrootmnt ;
};

struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};

struct timer_list {
   struct list_head list ;
   unsigned long expires ;
   unsigned long data ;
   void (*function)(unsigned long ) ;
};

struct files_struct {
   atomic_t count ;
   rwlock_t file_lock ;
   int max_fds ;
   int max_fdset ;
   int next_fd ;
   struct file **fd ;
   fd_set *close_on_exec ;
   fd_set *open_fds ;
   fd_set close_on_exec_init ;
   fd_set open_fds_init ;
   struct file *fd_array[32] ;
};

struct mm_struct {
   struct vm_area_struct *mmap ;
   struct vm_area_struct *mmap_avl ;
   struct vm_area_struct *mmap_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long rss ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long def_flags ;
   unsigned long cpu_vm_mask ;
   unsigned long swap_address ;
   mm_context_t context ;
};

struct signal_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
};

struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   struct user_struct *next ;
   struct user_struct **pprev ;
   uid_t uid ;
};

struct task_struct {
   long volatile state ;
   unsigned long flags ;
   int sigpending ;
   mm_segment_t addr_limit ;
   struct exec_domain *exec_domain ;
   long volatile need_resched ;
   unsigned long ptrace ;
   int lock_depth ;
   long counter ;
   long nice ;
   unsigned long policy ;
   struct mm_struct *mm ;
   int has_cpu ;
   int processor ;
   unsigned long cpus_allowed ;
   struct list_head run_list ;
   unsigned long sleep_time ;
   struct task_struct *next_task ;
   struct task_struct *prev_task ;
   struct mm_struct *active_mm ;
   struct linux_binfmt *binfmt ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long personality ;
   int dumpable : 1 ;
   int did_exec : 1 ;
   pid_t pid ;
   pid_t pgrp ;
   pid_t tty_old_pgrp ;
   pid_t session ;
   pid_t tgid ;
   int leader ;
   struct task_struct *p_opptr ;
   struct task_struct *p_pptr ;
   struct task_struct *p_cptr ;
   struct task_struct *p_ysptr ;
   struct task_struct *p_osptr ;
   struct list_head thread_group ;
   struct task_struct *pidhash_next ;
   struct task_struct **pidhash_pprev ;
   wait_queue_head_t wait_chldexit ;
   struct semaphore *vfork_sem ;
   unsigned long rt_priority ;
   unsigned long it_real_value ;
   unsigned long it_prof_value ;
   unsigned long it_virt_value ;
   unsigned long it_real_incr ;
   unsigned long it_prof_incr ;
   unsigned long it_virt_incr ;
   struct timer_list real_timer ;
   struct tms times ;
   unsigned long start_time ;
   long per_cpu_utime[32] ;
   long per_cpu_stime[32] ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long nswap ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long cnswap ;
   int swappable : 1 ;
   uid_t uid ;
   uid_t euid ;
   uid_t suid ;
   uid_t fsuid ;
   gid_t gid ;
   gid_t egid ;
   gid_t sgid ;
   gid_t fsgid ;
   int ngroups ;
   gid_t groups[32] ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   int keep_capabilities : 1 ;
   struct user_struct *user ;
   struct rlimit rlim[11] ;
   unsigned short used_math ;
   char comm[16] ;
   int link_count ;
   struct tty_struct *tty ;
   unsigned int locks ;
   struct sem_undo *semundo ;
   struct sem_queue *semsleeping ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   spinlock_t sigmask_lock ;
   struct signal_struct *sig ;
   sigset_t blocked ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
};

struct free_area_struct {
   struct list_head free_list ;
   unsigned long *map ;
};

typedef struct free_area_struct free_area_t;

struct pglist_data ;

struct zone_struct {
   spinlock_t lock ;
   unsigned long free_pages ;
   unsigned long inactive_clean_pages ;
   unsigned long inactive_dirty_pages ;
   unsigned long pages_min ;
   unsigned long pages_low ;
   unsigned long pages_high ;
   struct list_head inactive_clean_list ;
   free_area_t free_area[10] ;
   struct pglist_data *zone_pgdat ;
   struct page *zone_mem_map ;
   unsigned long zone_start_paddr ;
   unsigned long zone_start_mapnr ;
   char *name ;
   unsigned long size ;
};

typedef struct zone_struct zone_t;

struct zonelist_struct {
   zone_t *zones[4] ;
   int gfp_mask ;
};

typedef struct zonelist_struct zonelist_t;

struct pglist_data {
   zone_t node_zones[3] ;
   zonelist_t node_zonelists[32] ;
   struct page *node_mem_map ;
   unsigned long *valid_addr_bitmap ;
   struct bootmem_data *bdata ;
   unsigned long node_start_paddr ;
   unsigned long node_start_mapnr ;
   unsigned long node_size ;
   int node_id ;
   struct pglist_data *node_next ;
};

struct vm_operations_struct ;

struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   short vm_avl_height ;
   struct vm_area_struct *vm_avl_left ;
   struct vm_area_struct *vm_avl_right ;
   struct vm_area_struct *vm_next_share ;
   struct vm_area_struct **vm_pprev_share ;
   struct vm_operations_struct *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   unsigned long vm_raend ;
   void *vm_private_data ;
};

struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   struct page *(*nopage)(struct vm_area_struct *area , unsigned long address , int write_access ) ;
};

struct page {
   struct list_head list ;
   struct address_space *mapping ;
   unsigned long index ;
   struct page *next_hash ;
   atomic_t count ;
   unsigned long flags ;
   struct list_head lru ;
   unsigned long age ;
   wait_queue_head_t wait ;
   struct page **pprev_hash ;
   struct buffer_head *buffers ;
   void *virtual ;
   struct zone_struct *zone ;
};

struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};

struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};

union __anonunion_ifr_ifrn_126 {
   char ifrn_name[16] ;
};

union __anonunion_ifr_ifru_127 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   char *ifru_data ;
};

struct ifreq {
   union __anonunion_ifr_ifrn_126 ifr_ifrn ;
   union __anonunion_ifr_ifru_127 ifr_ifru ;
};

struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   unsigned short h_proto ;
};

struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};

struct sk_buff ;

struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};

struct tcphdr ;

struct icmphdr ;

union __anonunion_h_130 {
   struct tcphdr *th ;
   struct udphdr *uh ;
   struct icmphdr *icmph ;
   struct igmphdr *igmph ;
   struct iphdr *ipiph ;
   struct spxhdr *spxh ;
   unsigned char *raw ;
};

union __anonunion_nh_131 {
   struct iphdr *iph ;
   struct ipv6hdr *ipv6h ;
   struct arphdr *arph ;
   struct ipxhdr *ipxh ;
   unsigned char *raw ;
};

union __anonunion_mac_132 {
   struct ethhdr *ethernet ;
   unsigned char *raw ;
};

struct net_device ;

struct dst_entry ;

struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   struct sk_buff_head *list ;
   struct sock *sk ;
   struct timeval stamp ;
   struct net_device *dev ;
   union __anonunion_h_130 h ;
   union __anonunion_nh_131 nh ;
   union __anonunion_mac_132 mac ;
   struct dst_entry *dst ;
   char cb[48] ;
   unsigned int len ;
   unsigned int data_len ;
   unsigned int csum ;
   unsigned char __unused ;
   unsigned char cloned ;
   unsigned char pkt_type ;
   unsigned char ip_summed ;
   __u32 priority ;
   atomic_t users ;
   unsigned short protocol ;
   unsigned short security ;
   unsigned int truesize ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned char *tail ;
   unsigned char *end ;
   void (*destructor)(struct sk_buff * ) ;
};

typedef struct kmem_cache_s kmem_cache_t;

struct dev_mc_list {
   struct dev_mc_list *next ;
   __u8 dmi_addr[7] ;
   unsigned char dmi_addrlen ;
   int dmi_users ;
   int dmi_gusers ;
};

struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   unsigned short hh_type ;
   int hh_len ;
   int (*hh_output)(struct sk_buff *skb ) ;
   rwlock_t hh_lock ;
   unsigned long hh_data[(int )(16UL / sizeof(unsigned long ))] ;
};

struct Qdisc ;

struct neighbour ;

struct neigh_parms ;

struct net_device {
   char name[16] ;
   unsigned long rmem_end ;
   unsigned long rmem_start ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned long state ;
   struct net_device *next ;
   int (*init)(struct net_device *dev ) ;
   struct net_device *next_sched ;
   int ifindex ;
   int iflink ;
   struct net_device_stats *(*get_stats)(struct net_device *dev ) ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device *dev ) ;
   unsigned long trans_start ;
   unsigned long last_rx ;
   unsigned short flags ;
   unsigned short gflags ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   void *priv ;
   struct net_device *master ;
   unsigned char broadcast[7] ;
   unsigned char pad ;
   unsigned char dev_addr[7] ;
   unsigned char addr_len ;
   struct dev_mc_list *mc_list ;
   int mc_count ;
   int promiscuity ;
   int allmulti ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   void *atalk_ptr ;
   void *ip_ptr ;
   void *dn_ptr ;
   void *ip6_ptr ;
   void *ec_ptr ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct Qdisc *qdisc_list ;
   struct Qdisc *qdisc_ingress ;
   unsigned long tx_queue_len ;
   spinlock_t xmit_lock ;
   int xmit_lock_owner ;
   spinlock_t queue_lock ;
   atomic_t refcnt ;
   int deadbeaf ;
   int features ;
   void (*uninit)(struct net_device *dev ) ;
   void (*destructor)(struct net_device *dev ) ;
   int (*open)(struct net_device *dev ) ;
   int (*stop)(struct net_device *dev ) ;
   int (*hard_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   int (*hard_header)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                      void *daddr , void *saddr , unsigned int len ) ;
   int (*rebuild_header)(struct sk_buff *skb ) ;
   void (*set_multicast_list)(struct net_device *dev ) ;
   int (*set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*hard_header_cache)(struct neighbour *neigh , struct hh_cache *hh ) ;
   void (*header_cache_update)(struct hh_cache *hh , struct net_device *dev , unsigned char *haddr ) ;
   int (*change_mtu)(struct net_device *dev , int new_mtu ) ;
   void (*tx_timeout)(struct net_device *dev ) ;
   int (*hard_header_parse)(struct sk_buff *skb , unsigned char *haddr ) ;
   int (*neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   int (*accept_fastpath)(struct net_device * , struct dst_entry * ) ;
   struct module *owner ;
   struct net_bridge_port *br_port ;
};

struct rtattr {
   unsigned short rta_len ;
   unsigned short rta_type ;
};

struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
};

struct __anonstruct_echo_140 {
   __u16 id ;
   __u16 sequence ;
};

struct __anonstruct_frag_141 {
   __u16 __unused ;
   __u16 mtu ;
};

union __anonunion_un_139 {
   struct __anonstruct_echo_140 echo ;
   __u32 gateway ;
   struct __anonstruct_frag_141 frag ;
};

struct icmphdr {
   __u8 type ;
   __u8 code ;
   __u16 checksum ;
   union __anonunion_un_139 un ;
};

struct icmp_filter {
   __u32 data ;
};

struct tcphdr {
   __u16 source ;
   __u16 dest ;
   __u32 seq ;
   __u32 ack_seq ;
   __u16 res1 : 4 ;
   __u16 doff : 4 ;
   __u16 fin : 1 ;
   __u16 syn : 1 ;
   __u16 rst : 1 ;
   __u16 psh : 1 ;
   __u16 ack : 1 ;
   __u16 urg : 1 ;
   __u16 ece : 1 ;
   __u16 cwr : 1 ;
   __u16 window ;
   __u16 check ;
   __u16 urg_ptr ;
};

struct neigh_table ;

struct neigh_parms {
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   int entries ;
   void *priv ;
   void *sysctl_table ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};

struct neigh_statistics {
   unsigned long allocs ;
   unsigned long res_failed ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
};

struct neigh_ops ;

struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   struct net_device *dev ;
   unsigned long used ;
   unsigned long confirmed ;
   unsigned long updated ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   atomic_t probes ;
   rwlock_t lock ;
   unsigned char ha[(int )(((7UL + sizeof(unsigned long )) - 1UL) & ~ (sizeof(unsigned long ) - 1UL))] ;
   struct hh_cache *hh ;
   atomic_t refcnt ;
   int (*output)(struct sk_buff *skb ) ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   struct neigh_ops *ops ;
   u8 primary_key[0] ;
};

struct neigh_ops {
   int family ;
   void (*destructor)(struct neighbour * ) ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};

struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net_device *dev ;
   u8 key[0] ;
};

struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const *pkey , struct net_device const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff *skb ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct timer_list gc_timer ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   int entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_parms *parms_list ;
   kmem_cache_t *kmem_cachep ;
   struct tasklet_struct gc_task ;
   struct neigh_statistics stats ;
   struct neighbour *hash_buckets[32] ;
   struct pneigh_entry *phash_buckets[16] ;
};

struct dst_ops ;

struct dst_entry {
   struct dst_entry *next ;
   atomic_t __refcnt ;
   int __use ;
   struct net_device *dev ;
   int obsolete ;
   int flags ;
   unsigned long lastuse ;
   unsigned long expires ;
   unsigned int mxlock ;
   unsigned int pmtu ;
   unsigned int window ;
   unsigned int rtt ;
   unsigned int rttvar ;
   unsigned int ssthresh ;
   unsigned int cwnd ;
   unsigned int advmss ;
   unsigned int reordering ;
   unsigned long rate_last ;
   unsigned long rate_tokens ;
   int error ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   struct dst_ops *ops ;
   char info[0] ;
};

struct dst_ops {
   unsigned short family ;
   unsigned short protocol ;
   unsigned int gc_thresh ;
   int (*gc)(void) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   struct dst_entry *(*reroute)(struct dst_entry * , struct sk_buff * ) ;
   void (*destroy)(struct dst_entry * ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   int entry_size ;
   atomic_t entries ;
   kmem_cache_t *kmem_cachep ;
};

struct unix_opt {
   struct unix_address *addr ;
   struct dentry *dentry ;
   struct vfsmount *mnt ;
   struct semaphore readsem ;
   struct sock *other ;
   struct sock **list ;
   struct sock *gc_tree ;
   atomic_t inflight ;
   rwlock_t lock ;
   wait_queue_head_t peer_wait ;
};

struct raw_opt {
   struct icmp_filter filter ;
};

struct inet_opt {
   int ttl ;
   int tos ;
   unsigned int cmsg_flags ;
   struct ip_options *opt ;
   unsigned char hdrincl ;
   __u8 mc_ttl ;
   __u8 mc_loop ;
   unsigned int recverr : 1 ;
   unsigned int freebind : 1 ;
   __u16 id ;
   __u8 pmtudisc ;
   int mc_index ;
   __u32 mc_addr ;
   struct ip_mc_socklist *mc_list ;
};

struct tcp_sack_block {
   __u32 start_seq ;
   __u32 end_seq ;
};

struct __anonstruct_ack_146 {
   __u8 pending ;
   __u8 quick ;
   __u8 pingpong ;
   __u8 blocked ;
   __u32 ato ;
   unsigned long timeout ;
   __u32 lrcvtime ;
   __u16 last_seg_size ;
   __u16 rcv_mss ;
};

struct __anonstruct_ucopy_147 {
   struct sk_buff_head prequeue ;
   int memory ;
   struct task_struct *task ;
   struct iovec *iov ;
   int len ;
};

struct tcp_opt {
   int tcp_header_len ;
   __u32 pred_flags ;
   __u32 rcv_nxt ;
   __u32 snd_nxt ;
   __u32 snd_una ;
   __u32 snd_sml ;
   __u32 rcv_tstamp ;
   __u32 lsndtime ;
   struct __anonstruct_ack_146 ack ;
   struct __anonstruct_ucopy_147 ucopy ;
   __u32 snd_wl1 ;
   __u32 snd_wnd ;
   __u32 max_window ;
   __u32 pmtu_cookie ;
   __u16 mss_cache ;
   __u16 mss_clamp ;
   __u16 ext_header_len ;
   __u8 ca_state ;
   __u8 retransmits ;
   __u8 reordering ;
   __u8 queue_shrunk ;
   __u8 defer_accept ;
   __u8 backoff ;
   __u32 srtt ;
   __u32 mdev ;
   __u32 mdev_max ;
   __u32 rttvar ;
   __u32 rtt_seq ;
   __u32 rto ;
   __u32 packets_out ;
   __u32 left_out ;
   __u32 retrans_out ;
   __u32 snd_ssthresh ;
   __u32 snd_cwnd ;
   __u16 snd_cwnd_cnt ;
   __u16 snd_cwnd_clamp ;
   __u32 snd_cwnd_used ;
   __u32 snd_cwnd_stamp ;
   unsigned long timeout ;
   struct timer_list retransmit_timer ;
   struct timer_list delack_timer ;
   struct sk_buff_head out_of_order_queue ;
   struct tcp_func *af_specific ;
   struct sk_buff *send_head ;
   struct page *sndmsg_page ;
   u32 sndmsg_off ;
   __u32 rcv_wnd ;
   __u32 rcv_wup ;
   __u32 write_seq ;
   __u32 pushed_seq ;
   __u32 copied_seq ;
   char tstamp_ok ;
   char wscale_ok ;
   char sack_ok ;
   char saw_tstamp ;
   __u8 snd_wscale ;
   __u8 rcv_wscale ;
   __u8 nonagle ;
   __u8 keepalive_probes ;
   __u32 rcv_tsval ;
   __u32 rcv_tsecr ;
   __u32 ts_recent ;
   long ts_recent_stamp ;
   __u16 user_mss ;
   __u8 dsack ;
   __u8 eff_sacks ;
   struct tcp_sack_block duplicate_sack[1] ;
   struct tcp_sack_block selective_acks[4] ;
   __u32 window_clamp ;
   __u32 rcv_ssthresh ;
   __u8 probes_out ;
   __u8 num_sacks ;
   __u16 advmss ;
   __u8 syn_retries ;
   __u8 ecn_flags ;
   __u16 prior_ssthresh ;
   __u32 lost_out ;
   __u32 sacked_out ;
   __u32 fackets_out ;
   __u32 high_seq ;
   __u32 retrans_stamp ;
   __u32 undo_marker ;
   int undo_retrans ;
   __u32 urg_seq ;
   __u16 urg_data ;
   __u8 pending ;
   __u8 urg_mode ;
   __u32 snd_up ;
   rwlock_t syn_wait_lock ;
   struct tcp_listen_opt *listen_opt ;
   struct open_request *accept_queue ;
   struct open_request *accept_queue_tail ;
   int write_pending ;
   unsigned int keepalive_time ;
   unsigned int keepalive_intvl ;
   int linger2 ;
};

struct __anonstruct_socket_lock_t_148 {
   spinlock_t slock ;
   unsigned int users ;
   wait_queue_head_t wq ;
};

typedef struct __anonstruct_socket_lock_t_148 socket_lock_t;

struct __anonstruct_backlog_149 {
   struct sk_buff *head ;
   struct sk_buff *tail ;
};

union __anonunion_tp_pinfo_150 {
   struct tcp_opt af_tcp ;
   struct raw_opt tp_raw4 ;
};

union __anonunion_protinfo_151 {
   void *destruct_hook ;
   struct unix_opt af_unix ;
   struct inet_opt af_inet ;
   struct packet_opt *af_packet ;
};

struct proto ;

struct sock {
   __u32 daddr ;
   __u32 rcv_saddr ;
   __u16 dport ;
   unsigned short num ;
   int bound_dev_if ;
   struct sock *next ;
   struct sock **pprev ;
   struct sock *bind_next ;
   struct sock **bind_pprev ;
   unsigned char volatile state ;
   unsigned char volatile zapped ;
   __u16 sport ;
   unsigned short family ;
   unsigned char reuse ;
   unsigned char shutdown ;
   atomic_t refcnt ;
   socket_lock_t lock ;
   int rcvbuf ;
   wait_queue_head_t *sleep ;
   struct dst_entry *dst_cache ;
   rwlock_t dst_lock ;
   atomic_t rmem_alloc ;
   struct sk_buff_head receive_queue ;
   atomic_t wmem_alloc ;
   struct sk_buff_head write_queue ;
   atomic_t omem_alloc ;
   int wmem_queued ;
   int forward_alloc ;
   __u32 saddr ;
   unsigned int allocation ;
   int sndbuf ;
   struct sock *prev ;
   char volatile dead ;
   char volatile done ;
   char volatile urginline ;
   char volatile keepopen ;
   char volatile linger ;
   char volatile destroy ;
   char volatile no_check ;
   char volatile broadcast ;
   char volatile bsdism ;
   unsigned char debug ;
   unsigned char rcvtstamp ;
   unsigned char use_write_queue ;
   unsigned char userlocks ;
   int route_caps ;
   int proc ;
   unsigned long lingertime ;
   int hashent ;
   struct sock *pair ;
   struct __anonstruct_backlog_149 backlog ;
   rwlock_t callback_lock ;
   struct sk_buff_head error_queue ;
   struct proto *prot ;
   union __anonunion_tp_pinfo_150 tp_pinfo ;
   int err ;
   int err_soft ;
   unsigned short ack_backlog ;
   unsigned short max_ack_backlog ;
   __u32 priority ;
   unsigned short type ;
   unsigned char localroute ;
   unsigned char protocol ;
   struct ucred peercred ;
   int rcvlowat ;
   long rcvtimeo ;
   long sndtimeo ;
   union __anonunion_protinfo_151 protinfo ;
   struct timer_list timer ;
   struct timeval stamp ;
   struct socket *socket ;
   void *user_data ;
   void (*state_change)(struct sock *sk ) ;
   void (*data_ready)(struct sock *sk , int bytes ) ;
   void (*write_space)(struct sock *sk ) ;
   void (*error_report)(struct sock *sk ) ;
   int (*backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*destruct)(struct sock *sk ) ;
};

struct __anonstruct_stats_152 {
   int inuse ;
   u8 __pad[(int )(32UL - sizeof(int ))] ;
};

struct proto {
   void (*close)(struct sock *sk , long timeout ) ;
   int (*connect)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*disconnect)(struct sock *sk , int flags ) ;
   struct sock *(*accept)(struct sock *sk , int flags , int *err ) ;
   int (*ioctl)(struct sock *sk , int cmd , unsigned long arg ) ;
   int (*init)(struct sock *sk ) ;
   int (*destroy)(struct sock *sk ) ;
   void (*shutdown)(struct sock *sk , int how ) ;
   int (*setsockopt)(struct sock *sk , int level , int optname , char *optval , int optlen ) ;
   int (*getsockopt)(struct sock *sk , int level , int optname , char *optval , int *option ) ;
   int (*sendmsg)(struct sock *sk , struct msghdr *msg , int len ) ;
   int (*recvmsg)(struct sock *sk , struct msghdr *msg , int len , int noblock , int flags ,
                  int *addr_len ) ;
   int (*bind)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*hash)(struct sock *sk ) ;
   void (*unhash)(struct sock *sk ) ;
   int (*get_port)(struct sock *sk , unsigned short snum ) ;
   char name[32] ;
   struct __anonstruct_stats_152 stats[32] ;
};

struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
   spinlock_t *lock ;
};

struct tcf_result {
   unsigned long class ;
   u32 classid ;
};

struct tcf_proto_ops ;

struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto * , struct tcf_result * ) ;
   u32 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops *ops ;
};

struct tcf_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct tcf_proto * , unsigned long node , struct tcf_walker * ) ;
};

struct tcf_proto_ops {
   struct tcf_proto_ops *next ;
   char kind[16] ;
   int (*classify)(struct sk_buff * , struct tcf_proto * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   void (*destroy)(struct tcf_proto * ) ;
   unsigned long (*get)(struct tcf_proto * , u32 handle ) ;
   void (*put)(struct tcf_proto * , unsigned long ) ;
   int (*change)(struct tcf_proto * , unsigned long , u32 handle , struct rtattr ** ,
                 unsigned long * ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker *arg ) ;
   int (*dump)(struct tcf_proto * , unsigned long , struct sk_buff *skb , struct tcmsg * ) ;
};

struct qdisc_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct Qdisc * , unsigned long cl , struct qdisc_walker * ) ;
};

struct Qdisc_class_ops {
   int (*graft)(struct Qdisc * , unsigned long cl , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long cl ) ;
   unsigned long (*get)(struct Qdisc * , u32 classid ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct rtattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker *arg ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 classid ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff *skb , struct tcmsg * ) ;
};

struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops *cl_ops ;
   char id[16] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   int (*requeue)(struct sk_buff * , struct Qdisc * ) ;
   int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct rtattr *arg ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct rtattr *arg ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
};

struct Qdisc {
   int (*enqueue)(struct sk_buff *skb , struct Qdisc *dev ) ;
   struct sk_buff *(*dequeue)(struct Qdisc *dev ) ;
   unsigned int flags ;
   struct Qdisc_ops *ops ;
   struct Qdisc *next ;
   u32 handle ;
   atomic_t refcnt ;
   struct sk_buff_head q ;
   struct net_device *dev ;
   struct tc_stats stats ;
   int (*reshape_fail)(struct sk_buff *skb , struct Qdisc *q ) ;
   struct Qdisc *__parent ;
   char data[0] ;
};

extern int ( __attribute__((__regparm__(0))) printk)(char const *fmt , ...) ;

__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;

  {

  __asm__ volatile ("lock ; "
                       "decl %0; sete %1": "=m" (v->counter), "=qm" (c): "m" (v->counter): "memory");

  return ((int )c != 0);
}
}

extern int net_ratelimit(void) ;

extern void __kfree_skb(struct sk_buff *skb ) ;

__inline static void kfree_skb(struct sk_buff *skb )
{
  int tmp ;

  {

  if (skb->users.counter == (int volatile )1) {

    __kfree_skb(skb);
  } else {

    tmp = atomic_dec_and_test(& skb->users);

    if (tmp) {

      __kfree_skb(skb);
    }
  }

  return;
}
}

struct Qdisc noop_qdisc ;

struct Qdisc_ops noop_qdisc_ops ;

static int noop_enqueue(struct sk_buff *skb , struct Qdisc *qdisc )
{


  {

  kfree_skb(skb);

  return (2);
}
}

static struct sk_buff *noop_dequeue(struct Qdisc *qdisc )
{


  {

  return ((struct sk_buff *)((void *)0));
}
}

static int noop_requeue(struct sk_buff *skb , struct Qdisc *qdisc )
{
  int tmp ;

  {

  tmp = net_ratelimit();

  if (tmp) {

    printk("<7>%s deferred output. It is buggy.\n", (skb->dev)->name);
  }

  kfree_skb(skb);

  return (2);
}
}

struct Qdisc_ops noop_qdisc_ops =

     {(struct Qdisc_ops *)((void *)0), (struct Qdisc_class_ops *)((void *)0), {(char )'n',
                                                                             (char )'o',
                                                                             (char )'o',
                                                                             (char )'p',
                                                                             (char )'\000',
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0},
    0, & noop_enqueue, & noop_dequeue, & noop_requeue, (int (*)(struct Qdisc * ))0,
    (int (*)(struct Qdisc * , struct rtattr *arg ))0, (void (*)(struct Qdisc * ))0,
    (void (*)(struct Qdisc * ))0, (int (*)(struct Qdisc * , struct rtattr *arg ))0,
    (int (*)(struct Qdisc * , struct sk_buff * ))0};

struct Qdisc noop_qdisc =

     {& noop_enqueue, & noop_dequeue, 1U, & noop_qdisc_ops, (struct Qdisc *)0, 0U, {(int volatile )0},
    {(struct sk_buff *)0, (struct sk_buff *)0, 0U, {(unsigned int volatile )0U}},
    (struct net_device *)0, {0ULL, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (spinlock_t *)0}, (int (*)(struct sk_buff *skb ,
                                                                                          struct Qdisc *q ))0,
    (struct Qdisc *)0, {}};
