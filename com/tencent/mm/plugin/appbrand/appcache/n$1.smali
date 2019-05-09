.class final Lcom/tencent/mm/plugin/appbrand/appcache/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/n;->cF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCH:I

.field final synthetic fCI:Lcom/tencent/mm/plugin/appbrand/appcache/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/n;I)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;->fCI:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;->fCH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne v0, p2, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic aH(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 50
    return-void
.end method
