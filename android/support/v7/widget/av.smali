.class final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alV:Landroid/content/res/ColorStateList;

.field public alW:Z

.field public alX:Z

.field public nN:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    iput-object v1, p0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    .line 30
    iput-boolean v0, p0, Landroid/support/v7/widget/av;->alX:Z

    .line 31
    iput-object v1, p0, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v0, p0, Landroid/support/v7/widget/av;->alW:Z

    .line 33
    return-void
.end method
