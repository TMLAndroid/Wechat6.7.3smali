.class final Landroid/support/v4/app/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final xl:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field final xo:Landroid/support/v4/app/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/t$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field xp:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;Landroid/support/v4/app/t$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<TD;>;",
            "Landroid/support/v4/app/t$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$b;->xp:Z

    .line 238
    iput-object p1, p0, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    .line 239
    iput-object p2, p0, Landroid/support/v4/app/u$b;->xo:Landroid/support/v4/app/t$a;

    .line 240
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 244
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    .line 246
    invoke-virtual {v1, p1}, Landroid/support/v4/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_22
    iget-object v0, p0, Landroid/support/v4/app/u$b;->xo:Landroid/support/v4/app/t$a;

    iget-object v1, p0, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/t$a;->onLoadFinished(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$b;->xp:Z

    .line 250
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/app/u$b;->xo:Landroid/support/v4/app/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
