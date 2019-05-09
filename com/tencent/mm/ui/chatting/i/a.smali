.class public final Lcom/tencent/mm/ui/chatting/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vzl:Lcom/tencent/mm/ui/chatting/i/a;


# instance fields
.field public vzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/i/a;->vzl:Lcom/tencent/mm/ui/chatting/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    return-void

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
