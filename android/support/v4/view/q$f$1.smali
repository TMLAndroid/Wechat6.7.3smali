.class final Landroid/support/v4/view/q$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/q$f;->a(Landroid/view/View;Landroid/support/v4/view/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ge:Landroid/support/v4/view/m;

.field final synthetic Gf:Landroid/support/v4/view/q$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/q$f;Landroid/support/v4/view/m;)V
    .registers 3

    .prologue
    .line 1303
    iput-object p1, p0, Landroid/support/v4/view/q$f$1;->Gf:Landroid/support/v4/view/q$f;

    iput-object p2, p0, Landroid/support/v4/view/q$f$1;->Ge:Landroid/support/v4/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .prologue
    .line 1306
    invoke-static {p2}, Landroid/support/v4/view/y;->G(Ljava/lang/Object;)Landroid/support/v4/view/y;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Landroid/support/v4/view/q$f$1;->Ge:Landroid/support/v4/view/m;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Landroid/support/v4/view/y;->c(Landroid/support/v4/view/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
