.class public final Landroid/support/v4/app/x$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yf:Landroid/support/v4/app/ac;

.field public yg:Landroid/app/PendingIntent;

.field public yh:Landroid/app/PendingIntent;

.field public yj:J

.field public final yk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final yl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x$d$a$a;->yk:Ljava/util/List;

    .line 4453
    iput-object p1, p0, Landroid/support/v4/app/x$d$a$a;->yl:Ljava/lang/String;

    .line 4454
    return-void
.end method
