.class final Landroid/support/transition/af$a$1;
.super Landroid/support/transition/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/af$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sC:Landroid/support/v4/f/a;

.field final synthetic sD:Landroid/support/transition/af$a;


# direct methods
.method constructor <init>(Landroid/support/transition/af$a;Landroid/support/v4/f/a;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Landroid/support/transition/af$a$1;->sD:Landroid/support/transition/af$a;

    iput-object p2, p0, Landroid/support/transition/af$a$1;->sC:Landroid/support/v4/f/a;

    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/transition/af$a$1;->sC:Landroid/support/v4/f/a;

    iget-object v1, p0, Landroid/support/transition/af$a$1;->sD:Landroid/support/transition/af$a;

    iget-object v1, v1, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
