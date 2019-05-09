.class public Lcom/tencent/mm/ah/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/c/bly;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aox:Ljava/lang/String;

.field public bJk:Lcom/tencent/mm/ah/m;

.field public ecw:Lcom/tencent/mm/protocal/c/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ecx:Lcom/tencent/mm/ah/a;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bly;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/ah/m;",
            "Lcom/tencent/mm/ah/a;",
            ")",
            "Lcom/tencent/mm/ah/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v6, Lcom/tencent/mm/ah/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/ah/a$a;-><init>()V

    .line 37
    iput p0, v6, Lcom/tencent/mm/ah/a$a;->errType:I

    .line 38
    iput p1, v6, Lcom/tencent/mm/ah/a$a;->errCode:I

    .line 39
    iput-object p2, v6, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    .line 40
    iput-object p3, v6, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    .line 41
    iput-object p4, v6, Lcom/tencent/mm/ah/a$a;->bJk:Lcom/tencent/mm/ah/m;

    .line 42
    iput-object p5, v6, Lcom/tencent/mm/ah/a$a;->ecx:Lcom/tencent/mm/ah/a;

    .line 44
    if-eqz p5, :cond_1c

    move-object v0, p5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V

    .line 48
    :cond_1c
    return-object v6
.end method
