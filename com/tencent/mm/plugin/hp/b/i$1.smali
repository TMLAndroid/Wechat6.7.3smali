.class final Lcom/tencent/mm/plugin/hp/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic lmY:Ljava/lang/String;

.field final synthetic lmZ:Ljava/lang/String;

.field final synthetic lna:Ljava/lang/String;

.field final synthetic lnb:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic lnc:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 7

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->dYK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lmY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lmZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lna:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lnb:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lnc:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/h/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ig;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->dYK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lmY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lmZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->srk:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lna:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/a/a;->srk:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/h/a/ig;->bQt:Lcom/tencent/mm/h/a/ig$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/ig$a;->type:I

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/h/a/ig;->bQt:Lcom/tencent/mm/h/a/ig$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/ig$a;->bQu:Lcom/tencent/mm/protocal/b/a/b;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/h/a/ig;->bQt:Lcom/tencent/mm/h/a/ig$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lnb:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ig$a;->bQv:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/h/a/ig;->bQt:Lcom/tencent/mm/h/a/ig$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/i$1;->lnc:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ig$a;->bQw:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    return-void
.end method
