.class final Landroid/support/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/i$a;
    }
.end annotation


# static fields
.field static qU:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static qV:Z

.field static qW:Ljava/lang/reflect/Method;

.field static qX:Z

.field static qY:Ljava/lang/reflect/Method;

.field static qZ:Z


# instance fields
.field private final ra:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/support/transition/i;->ra:Landroid/view/View;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/transition/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static bw()V
    .registers 1

    .prologue
    .line 93
    sget-boolean v0, Landroid/support/transition/i;->qV:Z

    if-nez v0, :cond_10

    .line 95
    :try_start_4
    const-string/jumbo v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/i;->qU:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_d} :catch_11

    .line 97
    :goto_d
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/i;->qV:Z

    .line 101
    :cond_10
    return-void

    :catch_11
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 90
    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/transition/i;->ra:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method
