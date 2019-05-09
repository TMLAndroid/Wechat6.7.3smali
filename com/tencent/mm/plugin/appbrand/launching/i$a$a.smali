.class final Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field gKq:Ljava/lang/String;

.field gKr:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final alI()Lcom/tencent/mm/plugin/appbrand/launching/i$a;
    .registers 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->gKr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->gKq:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final varargs m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;
    .registers 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->gKq:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method final varargs n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;
    .registers 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->gKr:Ljava/lang/String;

    .line 31
    return-object p0
.end method
