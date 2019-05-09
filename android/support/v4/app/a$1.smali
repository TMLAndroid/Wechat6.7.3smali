.class final Landroid/support/v4/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uc:[Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 510
    iput-object p1, p0, Landroid/support/v4/app/a$1;->uc:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/a$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid/support/v4/app/a$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v4/app/a$1;->uc:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 515
    iget-object v0, p0, Landroid/support/v4/app/a$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 516
    iget-object v0, p0, Landroid/support/v4/app/a$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 518
    iget-object v0, p0, Landroid/support/v4/app/a$1;->uc:[Ljava/lang/String;

    array-length v4, v0

    .line 519
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_24

    .line 520
    iget-object v5, p0, Landroid/support/v4/app/a$1;->uc:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 524
    :cond_24
    iget-object v0, p0, Landroid/support/v4/app/a$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/a$a;

    iget v2, p0, Landroid/support/v4/app/a$1;->val$requestCode:I

    iget-object v3, p0, Landroid/support/v4/app/a$1;->uc:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Landroid/support/v4/app/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 526
    return-void
.end method
