.class public final Lcom/tencent/mm/ui/widget/textview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field lh:Landroid/widget/TextView;

.field public wsA:I

.field public wss:I

.field public wst:I

.field wsz:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 4

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    sget v0, Lcom/tencent/mm/ci/a$c;->cursor_handle_color:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->wst:I

    .line 311
    sget v0, Lcom/tencent/mm/ci/a$c;->selected_blue:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->wss:I

    .line 312
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->wsA:I

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->lh:Landroid/widget/TextView;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->wsz:Lcom/tencent/mm/ui/widget/b/a;

    .line 317
    return-void
.end method
