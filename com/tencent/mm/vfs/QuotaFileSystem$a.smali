.class final Lcom/tencent/mm/vfs/QuotaFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field hYe:I

.field wvo:Lcom/tencent/mm/vfs/FileSystem$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/FileSystem$a;)V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    .line 129
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "children: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
