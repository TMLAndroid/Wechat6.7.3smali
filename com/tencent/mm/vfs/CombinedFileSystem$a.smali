.class final Lcom/tencent/mm/vfs/CombinedFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/CombinedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final fsW:Ljava/util/regex/Pattern;

.field final wum:I

.field final wun:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->fsW:Ljava/util/regex/Pattern;

    .line 30
    iput p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->wum:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->wun:Lcom/tencent/mm/vfs/FileSystem;

    .line 32
    return-void
.end method
