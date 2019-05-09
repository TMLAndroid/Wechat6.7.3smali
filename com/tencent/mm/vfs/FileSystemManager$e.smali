.class final Lcom/tencent/mm/vfs/FileSystemManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final wvd:Lcom/tencent/mm/vfs/FileSystemManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/FileSystemManager;-><init>(B)V

    .line 196
    sput-object v0, Lcom/tencent/mm/vfs/FileSystemManager$e;->wvd:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->c(Lcom/tencent/mm/vfs/FileSystemManager;)V

    .line 197
    return-void
.end method
