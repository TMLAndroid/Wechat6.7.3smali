.class public final Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/af$b;,
        Landroid/support/v4/app/af$c;,
        Landroid/support/v4/app/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final yR:Landroid/support/v4/app/af$c;


# instance fields
.field public final yS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final yT:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 103
    new-instance v0, Landroid/support/v4/app/af$b;

    invoke-direct {v0}, Landroid/support/v4/app/af$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->yR:Landroid/support/v4/app/af$c;

    .line 107
    :goto_d
    return-void

    .line 105
    :cond_e
    new-instance v0, Landroid/support/v4/app/af$c;

    invoke-direct {v0}, Landroid/support/v4/app/af$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->yR:Landroid/support/v4/app/af$c;

    goto :goto_d
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->yS:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Landroid/support/v4/app/af;->yT:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static N(Landroid/content/Context;)Landroid/support/v4/app/af;
    .registers 2

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/support/v4/app/af;
    .registers 5

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/app/af;->yS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    :try_start_6
    iget-object v0, p0, Landroid/support/v4/app/af;->yT:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    :goto_c
    if-eqz v0, :cond_25

    .line 235
    iget-object v2, p0, Landroid/support/v4/app/af;->yS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v2, p0, Landroid/support/v4/app/af;->yT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/v;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_c

    .line 238
    :catch_1e
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_25
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/app/af;->yS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
