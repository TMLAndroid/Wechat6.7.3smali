.class final Lcom/tencent/mm/plugin/downloader_app/ui/b$2;
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

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;I)V
    .registers 3

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->iTV:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->iTV:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->bN(I)V

    .line 158
    return-void
.end method
