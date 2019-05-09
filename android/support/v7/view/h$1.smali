.class final Landroid/support/v7/view/h$1;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private TO:Z

.field private TP:I

.field final synthetic TQ:Landroid/support/v7/view/h;


# direct methods
.method constructor <init>(Landroid/support/v7/view/h;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    .line 121
    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->TO:Z

    .line 122
    iput v0, p0, Landroid/support/v7/view/h$1;->TP:I

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 126
    iget-boolean v0, p0, Landroid/support/v7/view/h$1;->TO:Z

    if-eqz v0, :cond_5

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 129
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->TO:Z

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->au(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final av(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 143
    iget v0, p0, Landroid/support/v7/view/h$1;->TP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/h$1;->TP:I

    iget-object v1, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iget-object v1, v1, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 144
    iget-object v0, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    if-eqz v0, :cond_1f

    .line 145
    iget-object v0, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    .line 147
    :cond_1f
    iput v2, p0, Landroid/support/v7/view/h$1;->TP:I

    iput-boolean v2, p0, Landroid/support/v7/view/h$1;->TO:Z

    iget-object v0, p0, Landroid/support/v7/view/h$1;->TQ:Landroid/support/v7/view/h;

    iput-boolean v2, v0, Landroid/support/v7/view/h;->OU:Z

    .line 149
    :cond_27
    return-void
.end method
