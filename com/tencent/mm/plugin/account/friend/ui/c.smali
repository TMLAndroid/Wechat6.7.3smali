.class public final Lcom/tencent/mm/plugin/account/friend/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/c$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fhH:Lcom/tencent/mm/plugin/account/friend/ui/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/c$a;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/c;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/c;->fhH:Lcom/tencent/mm/plugin/account/friend/ui/c$a;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/c;)Lcom/tencent/mm/plugin/account/friend/ui/c$a;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/c;->fhH:Lcom/tencent/mm/plugin/account/friend/ui/c$a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/ui/c$b;

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/c$b;->fhJ:Ljava/lang/String;

    .line 23
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/c$b;->position:I

    .line 25
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/c;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/c$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/c;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/account/friend/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g;->g([I)V

    .line 35
    return-void
.end method
