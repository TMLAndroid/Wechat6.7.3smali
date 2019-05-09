.class public Lcom/tencent/mm/aa/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "InputType2:",
        "Ljava/lang/Object;",
        "CallbackType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aa/b/e;"
    }
.end annotation


# instance fields
.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/aa/b/b;->name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/tencent/mm/aa/b/b;->index:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "TInputType;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<TCallbackType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "TInputType;TInputType2;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<TCallbackType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/aa/b/b;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/aa/b/b;->name:Ljava/lang/String;

    return-object v0
.end method
