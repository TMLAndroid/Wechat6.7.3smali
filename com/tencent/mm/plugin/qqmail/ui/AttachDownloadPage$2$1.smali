.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfM:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->nfM:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 4

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_14

    .line 159
    :goto_3
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->nfM:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->nfL:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;->nfM:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->nfL:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
