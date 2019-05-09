.class public final Lcom/tencent/mm/vfs/FileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final size:J

.field public final wus:Ljava/lang/String;

.field public final wut:J

.field public final wuu:J

.field public final wuv:Z

.field private wuw:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 11

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/tencent/mm/vfs/FileSystem$a;->size:J

    .line 34
    iput-wide p6, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    .line 35
    iput-wide p8, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    .line 36
    iput-boolean p10, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final cLi()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final delete()Z
    .registers 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v1, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[DIR] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_34
    return-object v0
.end method
