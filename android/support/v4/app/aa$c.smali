.class final Landroid/support/v4/app/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final yD:Landroid/content/ComponentName;

.field final yE:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Landroid/support/v4/app/aa$c;->yD:Landroid/content/ComponentName;

    .line 580
    iput-object p2, p0, Landroid/support/v4/app/aa$c;->yE:Landroid/os/IBinder;

    .line 581
    return-void
.end method
