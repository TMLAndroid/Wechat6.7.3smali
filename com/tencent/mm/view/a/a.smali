.class public abstract Lcom/tencent/mm/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/a/e;


# instance fields
.field public dsr:I

.field public lcm:I

.field public mContext:Landroid/content/Context;

.field public wvI:I

.field public wvK:I

.field public wvS:Lcom/tencent/mm/view/f/a;

.field public wwK:I

.field public wwL:I

.field public wwM:Ljava/lang/String;

.field public wwN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/view/a/a;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/view/a/a;->wvS:Lcom/tencent/mm/view/f/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final b(IIIIIII)V
    .registers 8

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/view/a/a;->wvI:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/view/a/a;->dsr:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/view/a/a;->wwK:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/view/a/a;->wvK:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/view/a/a;->wwL:I

    .line 41
    iput p6, p0, Lcom/tencent/mm/view/a/a;->wwN:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/view/a/a;->lcm:I

    .line 43
    return-void
.end method

.method public pY(I)Z
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
