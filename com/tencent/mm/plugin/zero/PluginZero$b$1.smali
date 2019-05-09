.class final Lcom/tencent/mm/plugin/zero/PluginZero$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rSk:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic rSl:I

.field final synthetic rSm:[B

.field final synthetic rSn:[B

.field final synthetic rSo:J

.field final synthetic rSp:Lcom/tencent/mm/plugin/zero/PluginZero$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .registers 8

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSp:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSk:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput p3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSl:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSm:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSn:[B

    iput-wide p6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 347
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSk:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget v3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSm:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSn:[B

    iget-wide v6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->rSo:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/a/c;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    return-void
.end method
