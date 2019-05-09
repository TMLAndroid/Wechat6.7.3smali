.class public Lcom/tencent/mars/cdn/CdnLogic$CertificateVerifyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateVerifyPolicy"
.end annotation


# static fields
.field public static final kIngoreError:I = 0x2

.field public static final kNoVerify:I = 0x0

.field public static final kStrictVerify:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
