.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;
.implements Lcom/tencent/mm/ipcinvoker/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field dHg:Lcom/tencent/mm/ipcinvoker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/c",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field dHh:Lcom/tencent/mm/ipcinvoker/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/c",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHg:Lcom/tencent/mm/ipcinvoker/c;

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/e/a;

    if-eqz v0, :cond_d

    .line 143
    check-cast p1, Lcom/tencent/mm/ipcinvoker/e/a;

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHh:Lcom/tencent/mm/ipcinvoker/e/a;

    .line 145
    :cond_d
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHg:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v0, :cond_f

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHg:Lcom/tencent/mm/ipcinvoker/c;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 152
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/e/b;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHh:Lcom/tencent/mm/ipcinvoker/e/a;

    if-nez v0, :cond_5

    .line 160
    :goto_4
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;->dHh:Lcom/tencent/mm/ipcinvoker/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/e/a;->a(Lcom/tencent/mm/ipcinvoker/e/b;)V

    goto :goto_4
.end method
