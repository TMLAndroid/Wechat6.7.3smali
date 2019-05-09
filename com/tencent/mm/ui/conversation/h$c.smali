.class final Lcom/tencent/mm/ui/conversation/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public hZl:Landroid/view/View;

.field public hZm:Landroid/widget/TextView;

.field public uXe:Landroid/view/View;

.field username:Ljava/lang/String;

.field vSA:Z

.field vSB:Z

.field public vSC:Landroid/widget/ImageView;

.field public vSD:Landroid/widget/TextView;

.field public vSE:Landroid/view/View;

.field final synthetic vSw:Lcom/tencent/mm/ui/conversation/h;

.field vSx:Z

.field vSy:Z

.field vSz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSw:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h$c;->username:Ljava/lang/String;

    .line 1182
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSx:Z

    .line 1184
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSy:Z

    .line 1186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSz:Z

    .line 1188
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSA:Z

    .line 1190
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSB:Z

    .line 1192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->hZl:Landroid/view/View;

    .line 1193
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->uXe:Landroid/view/View;

    .line 1194
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSC:Landroid/widget/ImageView;

    .line 1195
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSD:Landroid/widget/TextView;

    .line 1196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->hZm:Landroid/widget/TextView;

    .line 1197
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/h$c;->vSE:Landroid/view/View;

    return-void
.end method
