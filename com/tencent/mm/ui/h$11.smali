.class final Lcom/tencent/mm/ui/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/h/a/ml;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgj:Lcom/tencent/mm/h/a/gw;

.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/gw;)V
    .registers 3

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mm/ui/h$11;->uJi:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$11;->lgj:Lcom/tencent/mm/h/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/h$11;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/gw$a;->uC:I

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/ui/h$11;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    .line 1555
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$11;->lgj:Lcom/tencent/mm/h/a/gw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1556
    return-void
.end method
