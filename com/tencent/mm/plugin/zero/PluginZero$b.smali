.class public final Lcom/tencent/mm/plugin/zero/PluginZero$b;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .registers 16

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 353
    return-void
.end method
