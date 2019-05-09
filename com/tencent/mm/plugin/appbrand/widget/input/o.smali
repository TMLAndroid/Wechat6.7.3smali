.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/o;
.super Lcom/tencent/mm/ui/tools/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;ILcom/tencent/mm/ui/tools/f$a;)V

    return-object v0
.end method
