.class final Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;->psB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/c/i;)V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;->psB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/soter/core/c/i;)Lcom/tencent/soter/core/c/i;

    .line 202
    return-void
.end method
