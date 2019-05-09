.class public Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;
.super Lcom/tencent/mm/vfs/FileBasedFileSystem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dIX:Ljava/lang/String;

.field private final wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

.field private final wvq:Z

.field private volatile wvr:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/j;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLk()Lcom/tencent/mm/vfs/FileSystemManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    if-nez v0, :cond_23

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Set global generator by calling setGlobalKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_3c
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvq:Z

    .line 65
    return-void

    .line 64
    :cond_3f
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLk()Lcom/tencent/mm/vfs/FileSystemManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    if-nez v0, :cond_18

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Set global generator by calling setKeyGenerator(...) before initializing FileSystem objects."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager$b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_31
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvq:Z

    .line 48
    return-void

    .line 47
    :cond_34
    const/4 v0, 0x0

    goto :goto_31
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    .line 96
    if-nez v0, :cond_e

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Key is not initialized."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-eqz v1, :cond_1b

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot open files for writing on read-only file systems"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1b
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-nez v1, :cond_37

    .line 106
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_37
    :try_start_37
    const-string/jumbo v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 114
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_4c
    .catch Ljava/security/GeneralSecurityException; {:try_start_37 .. :try_end_4c} :catch_4d

    return-object v1

    .line 116
    :catch_4d
    move-exception v0

    .line 117
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to initialize cipher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->m(Ljava/util/Map;)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvq:Z

    if-nez v0, :cond_11

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvp:Lcom/tencent/mm/vfs/FileSystemManager$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystemManager$b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    .line 135
    :cond_11
    return-void
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->wvr:Ljava/security/Key;

    .line 70
    if-nez v0, :cond_d

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Key is not initialized."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_2a

    .line 76
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2a
    :try_start_2a
    const-string/jumbo v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 81
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3f
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_3f} :catch_40

    return-object v1

    .line 86
    :catch_40
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to initialize cipher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RC4FS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->cLh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-eqz v1, :cond_1a

    .line 142
    const-string/jumbo v1, ", read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1a
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->dIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    return-void
.end method
