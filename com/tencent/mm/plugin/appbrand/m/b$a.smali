.class public final Lcom/tencent/mm/plugin/appbrand/m/b$a;
.super Lcom/tencent/mm/plugin/appbrand/m/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final fzW:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m/a$c;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/b$a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;B)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/b$a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->qJ(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/m/a$c;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 30
    return-void
.end method
