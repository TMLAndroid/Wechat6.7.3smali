.class public final Lcom/tencent/mm/h/a/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public bIA:I

.field public bIB:Ljava/lang/String;

.field public bIC:I

.field public bID:I

.field public bIE:Landroid/content/DialogInterface$OnClickListener;

.field public bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field public bIm:Ljava/lang/String;

.field public bIy:Lcom/tencent/mm/protocal/c/yj;

.field public bIz:Lcom/tencent/mm/protocal/c/yx;

.field public desc:Ljava/lang/String;

.field public scene:I

.field public title:Ljava/lang/String;

.field public type:I

.field public uD:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/h/a/cj$a;->scene:I

    return-void
.end method
