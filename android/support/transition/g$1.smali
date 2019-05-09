.class final Landroid/support/transition/g$1;
.super Landroid/support/transition/Transition$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/g;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qD:Landroid/graphics/Rect;

.field final synthetic qE:Landroid/support/transition/g;


# direct methods
.method constructor <init>(Landroid/support/transition/g;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Landroid/support/transition/g$1;->qE:Landroid/support/transition/g;

    iput-object p2, p0, Landroid/support/transition/g$1;->qD:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bu()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/transition/g$1;->qD:Landroid/graphics/Rect;

    return-object v0
.end method
