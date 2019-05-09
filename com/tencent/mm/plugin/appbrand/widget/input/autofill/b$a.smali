.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field hwW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->hwW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->hwW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 215
    :cond_9
    return-void
.end method
