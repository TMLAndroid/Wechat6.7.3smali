.class final Lcom/tencent/mm/ipcinvoker/d$b$1;
.super Lcom/tencent/mm/ipcinvoker/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGG:Lcom/tencent/mm/ipcinvoker/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/d$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d$b$1;->dGG:Lcom/tencent/mm/ipcinvoker/d$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ipcinvoker/d$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic U(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 107
    return-void
.end method
