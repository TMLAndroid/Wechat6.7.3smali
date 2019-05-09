.class final Landroid/support/v4/app/q$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qD:Landroid/graphics/Rect;

.field final synthetic wY:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/app/q$1;->wY:Landroid/support/v4/app/q;

    iput-object p2, p0, Landroid/support/v4/app/q$1;->qD:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/q$1;->qD:Landroid/graphics/Rect;

    return-object v0
.end method
