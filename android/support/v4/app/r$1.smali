.class final Landroid/support/v4/app/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/r;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qL:Ljava/util/ArrayList;

.field final synthetic wQ:Ljava/util/ArrayList;

.field final synthetic wZ:I

.field final synthetic xa:Ljava/util/ArrayList;

.field final synthetic xb:Ljava/util/ArrayList;

.field final synthetic xc:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 168
    iput-object p1, p0, Landroid/support/v4/app/r$1;->xc:Landroid/support/v4/app/r;

    iput p2, p0, Landroid/support/v4/app/r$1;->wZ:I

    iput-object p3, p0, Landroid/support/v4/app/r$1;->qL:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/r$1;->xa:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/r$1;->wQ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/r$1;->xb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 171
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Landroid/support/v4/app/r$1;->wZ:I

    if-ge v2, v0, :cond_30

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/r$1;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/r$1;->xa:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/r$1;->wQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/r$1;->xb:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 175
    :cond_30
    return-void
.end method
