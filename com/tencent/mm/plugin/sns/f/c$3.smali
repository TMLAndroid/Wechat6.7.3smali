.class final Lcom/tencent/mm/plugin/sns/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqw:Lcom/tencent/mm/protocal/c/bto;

.field final synthetic owm:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field final synthetic owo:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic owp:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic owq:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .registers 8

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owp:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owq:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owm:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owo:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 496
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "onClick alert1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owp:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->oqw:Lcom/tencent/mm/protocal/c/bto;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owq:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owm:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->owo:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 498
    return-void
.end method
