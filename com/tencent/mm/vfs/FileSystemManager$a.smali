.class public final Lcom/tencent/mm/vfs/FileSystemManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final wuB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final wuC:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final wuE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic wuU:Lcom/tencent/mm/vfs/FileSystemManager;

.field public wuV:Lcom/tencent/mm/vfs/FileSystem;

.field public wuW:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .registers 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuB:Ljava/util/HashMap;

    .line 400
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuC:Ljava/util/TreeMap;

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuE:Ljava/util/HashMap;

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuV:Lcom/tencent/mm/vfs/FileSystem;

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuW:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/FileSystemManager$a;
    .registers 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuB:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-object p0
.end method

.method public final commit()V
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->d(Lcom/tencent/mm/vfs/FileSystemManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager$a;->oc(Z)V

    .line 449
    return-void
.end method

.method public final gA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;
    .registers 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuC:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-object p0
.end method

.method public final gB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;
    .registers 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuE:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    return-object p0
.end method

.method public final oc(Z)V
    .registers 9

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuC:Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuE:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuV:Lcom/tencent/mm/vfs/FileSystem;

    iget-boolean v5, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuW:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Lcom/tencent/mm/vfs/FileSystemManager;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuC:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuW:Z

    .line 456
    return-void
.end method
