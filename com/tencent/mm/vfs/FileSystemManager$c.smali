.class final Lcom/tencent/mm/vfs/FileSystemManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final wuY:Ljava/lang/String;

.field final wuZ:Ljava/lang/String;

.field final wva:Lcom/tencent/mm/vfs/FileSystem;

.field final wvb:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;Z)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuY:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuZ:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 72
    iput-boolean p4, p0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wvb:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 62
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
