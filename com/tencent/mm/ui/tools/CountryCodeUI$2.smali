.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/at/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/at/b$a;

    check-cast p2, Lcom/tencent/mm/at/b$a;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p1, Lcom/tencent/mm/at/b$a;->esi:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p2, Lcom/tencent/mm/at/b$a;->esi:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
