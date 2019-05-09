.class final Lcom/tencent/mm/plugin/downloader_app/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTV:Lcom/tencent/mm/plugin/downloader_app/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;->iTV:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;->iTV:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 139
    return-void
.end method
