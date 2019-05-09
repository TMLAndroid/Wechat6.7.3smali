.class final Lcom/tencent/mm/plugin/sns/f/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owm:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field final synthetic owo:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic owp:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic ows:Lcom/tencent/mm/protocal/c/bto;

.field final synthetic owt:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .registers 8

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owp:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->ows:Lcom/tencent/mm/protocal/c/bto;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owt:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owm:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owo:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owp:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->ows:Lcom/tencent/mm/protocal/c/bto;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owt:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owm:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->own:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->owo:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 757
    return-void
.end method
