.class public final Landroid/support/v4/app/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field final yB:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Landroid/support/v4/app/aa$a;->packageName:Ljava/lang/String;

    .line 632
    iput p2, p0, Landroid/support/v4/app/aa$a;->id:I

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/aa$a;->tag:Ljava/lang/String;

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa$a;->yB:Z

    .line 635
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s;)V
    .registers 5

    .prologue
    .line 639
    iget-boolean v0, p0, Landroid/support/v4/app/aa$a;->yB:Z

    if-eqz v0, :cond_a

    .line 640
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/s;->H(Ljava/lang/String;)V

    .line 644
    :goto_9
    return-void

    .line 642
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/aa$a;->id:I

    iget-object v2, p0, Landroid/support/v4/app/aa$a;->tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/s;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/aa$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/aa$a;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/aa$a;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/app/aa$a;->yB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
