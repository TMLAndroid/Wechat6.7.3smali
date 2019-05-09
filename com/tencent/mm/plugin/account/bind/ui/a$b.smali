.class final Lcom/tencent/mm/plugin/account/bind/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dpY:Landroid/widget/ImageView;

.field eXu:Landroid/widget/TextView;

.field fds:Ljava/lang/String;

.field fdt:Landroid/widget/TextView;

.field fdu:Landroid/widget/TextView;

.field fdv:Landroid/view/View;

.field fdw:Landroid/widget/ProgressBar;

.field final synthetic fdx:Lcom/tencent/mm/plugin/account/bind/ui/a;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/a;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdx:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->dpY:Landroid/widget/ImageView;

    .line 209
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdt:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_operation_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    .line 211
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_invita_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdw:Landroid/widget/ProgressBar;

    .line 213
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_email_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdu:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/a$b;Lcom/tencent/mm/plugin/account/bind/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method
