.class public final Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic WI:Landroid/support/v7/widget/a;

.field private pP:Z

.field tP:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .registers 3

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->WI:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->pP:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/u;I)Landroid/support/v7/widget/a$a;
    .registers 4

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->WI:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    .line 279
    iput p2, p0, Landroid/support/v7/widget/a$a;->tP:I

    .line 280
    return-object p0
.end method

.method public final au(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->WI:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->pP:Z

    .line 287
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v7/widget/a$a;->pP:Z

    if-eqz v0, :cond_5

    .line 295
    :goto_4
    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->WI:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->WI:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/a$a;->tP:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    goto :goto_4
.end method

.method public final aw(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->pP:Z

    .line 300
    return-void
.end method
