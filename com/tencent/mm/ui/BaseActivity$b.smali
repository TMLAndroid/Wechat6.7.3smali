.class public final Lcom/tencent/mm/ui/BaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field aoL:Z

.field bIU:Z

.field fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

.field kfL:Landroid/view/View$OnLongClickListener;

.field text:Ljava/lang/String;

.field uHd:I

.field uHe:I

.field uHf:Landroid/view/View;

.field uHg:Landroid/view/View;

.field uHh:Landroid/view/View;

.field uHi:Lcom/tencent/mm/ui/BaseActivity$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    .line 653
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    .line 654
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity$b;->aoL:Z

    .line 659
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->uHj:Lcom/tencent/mm/ui/BaseActivity$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    return-void
.end method
