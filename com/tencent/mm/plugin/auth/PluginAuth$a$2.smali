.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eAf:Lcom/tencent/mm/protocal/u$b;

.field final synthetic emB:Ljava/lang/String;

.field final synthetic fbL:Ljava/lang/String;

.field final synthetic hET:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

.field final synthetic hEU:I

.field final synthetic hEV:Ljava/lang/String;

.field final synthetic hEW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hET:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->eAf:Lcom/tencent/mm/protocal/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->emB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEV:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->fbL:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->eAf:Lcom/tencent/mm/protocal/u$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->emB:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->fbL:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hEW:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
