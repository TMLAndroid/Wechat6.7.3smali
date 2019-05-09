.class final Landroid/support/v7/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic OX:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/app/e$a;->OX:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method


# virtual methods
.method public final aR(I)V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/e$a;->OX:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 237
    :cond_b
    return-void
.end method
