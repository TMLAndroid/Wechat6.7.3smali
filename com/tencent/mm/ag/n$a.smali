.class final Lcom/tencent/mm/ag/n$a;
.super Lcom/tencent/mm/sdk/platformtools/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ecl:Lcom/tencent/mm/ag/n$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/n$b;)V
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ag/n$a;->ecl:Lcom/tencent/mm/ag/n$b;

    .line 81
    return-void
.end method
