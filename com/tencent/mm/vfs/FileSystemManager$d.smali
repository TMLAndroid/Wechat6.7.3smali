.class public final Lcom/tencent/mm/vfs/FileSystemManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final path:Ljava/lang/String;

.field public final wva:Lcom/tencent/mm/vfs/FileSystem;

.field final wvc:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 262
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    .line 263
    iput p3, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wvc:I

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;IB)V
    .registers 5

    .prologue
    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystemManager$d;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valid()Z
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
