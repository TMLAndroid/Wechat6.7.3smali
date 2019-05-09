.class public final Landroid/support/v4/app/aa$b;
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
    name = "b"
.end annotation


# instance fields
.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field final yC:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 5

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Landroid/support/v4/app/aa$b;->packageName:Ljava/lang/String;

    .line 596
    iput p2, p0, Landroid/support/v4/app/aa$b;->id:I

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/aa$b;->tag:Ljava/lang/String;

    .line 598
    iput-object p3, p0, Landroid/support/v4/app/aa$b;->yC:Landroid/app/Notification;

    .line 599
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s;)V
    .registers 6

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/v4/app/aa$b;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/aa$b;->id:I

    iget-object v2, p0, Landroid/support/v4/app/aa$b;->tag:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/aa$b;->yC:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 604
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/aa$b;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/aa$b;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/aa$b;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
